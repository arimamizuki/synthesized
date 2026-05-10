/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7ci9` (
    `mysql_tbl_pv7ci9_customer_id` INT,
    `mysql_tbl_pv7ci9_registration_date` DATE,
    `mysql_tbl_pv7ci9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x79oyp` (
    `mysql_tbl_x79oyp_order_id` INT,
    `mysql_tbl_x79oyp_customer_id` INT,
    `mysql_tbl_x79oyp_order_date` DATE,
    `mysql_tbl_x79oyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv7ci9` (`mysql_tbl_pv7ci9_customer_id`, `mysql_tbl_pv7ci9_registration_date`, `mysql_tbl_pv7ci9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x79oyp` (`mysql_tbl_x79oyp_order_id`, `mysql_tbl_x79oyp_customer_id`, `mysql_tbl_x79oyp_order_date`, `mysql_tbl_x79oyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr35su` (
    `mysql_tbl_pr35su_customer_id` INT,
    `mysql_tbl_pr35su_status` VARCHAR(50),
    `mysql_tbl_pr35su_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr35su` (`mysql_tbl_pr35su_customer_id`, `mysql_tbl_pr35su_status`, `mysql_tbl_pr35su_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75p3jt` (
    `mysql_tbl_75p3jt_product_id` INT,
    `mysql_tbl_75p3jt_supplier_id` INT,
    `mysql_tbl_75p3jt_price` DECIMAL(10,2),
    `mysql_tbl_75p3jt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4e1oo` (
    `mysql_tbl_w4e1oo_supplier_id` INT,
    `mysql_tbl_w4e1oo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w4e1oo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_75p3jt` (`mysql_tbl_75p3jt_product_id`, `mysql_tbl_75p3jt_supplier_id`, `mysql_tbl_75p3jt_price`, `mysql_tbl_75p3jt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4e1oo` (`mysql_tbl_w4e1oo_supplier_id`, `mysql_tbl_w4e1oo_supplier_rating`, `mysql_tbl_w4e1oo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4e1oo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w4e1oo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w4e1oo`
    WHERE mysql_tbl_w4e1oo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_75p3jt`
    WHERE mysql_tbl_75p3jt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pr35su_STATUS, COALESCE(mysql_tbl_pr35su_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_pr35su`
    WHERE mysql_tbl_pr35su_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pv7ci9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pv7ci9`
    WHERE mysql_tbl_pv7ci9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_x79oyp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x79oyp`
    WHERE mysql_tbl_x79oyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);