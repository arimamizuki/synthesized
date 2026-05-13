/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0s94l` (
    `mysql_tbl_k0s94l_product_id` INT,
    `mysql_tbl_k0s94l_category_id` INT,
    `mysql_tbl_k0s94l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s2sh1` (
    `mysql_tbl_2s2sh1_category_id` INT,
    `mysql_tbl_2s2sh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0s94l` (`mysql_tbl_k0s94l_product_id`, `mysql_tbl_k0s94l_category_id`, `mysql_tbl_k0s94l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2s2sh1` (`mysql_tbl_2s2sh1_category_id`, `mysql_tbl_2s2sh1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mu8sz` (
    `mysql_tbl_0mu8sz_emp_id` INT,
    `mysql_tbl_0mu8sz_hire_date` DATE
);

INSERT INTO `mysql_tbl_0mu8sz` (`mysql_tbl_0mu8sz_emp_id`, `mysql_tbl_0mu8sz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bkguy` (
    `mysql_tbl_3bkguy_customer_id` INT,
    `mysql_tbl_3bkguy_registration_date` DATE,
    `mysql_tbl_3bkguy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lvr63` (
    `mysql_tbl_3lvr63_order_id` INT,
    `mysql_tbl_3lvr63_customer_id` INT,
    `mysql_tbl_3lvr63_order_date` DATE,
    `mysql_tbl_3lvr63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bkguy` (`mysql_tbl_3bkguy_customer_id`, `mysql_tbl_3bkguy_registration_date`, `mysql_tbl_3bkguy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lvr63` (`mysql_tbl_3lvr63_order_id`, `mysql_tbl_3lvr63_customer_id`, `mysql_tbl_3lvr63_order_date`, `mysql_tbl_3lvr63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gju682` (
    `mysql_tbl_gju682_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gju682` (`mysql_tbl_gju682_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xojyho` (
    `mysql_tbl_xojyho_emp_id` INT,
    `mysql_tbl_xojyho_hire_date` DATE
);

INSERT INTO `mysql_tbl_xojyho` (`mysql_tbl_xojyho_emp_id`, `mysql_tbl_xojyho_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0mu8sz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0mu8sz`
    WHERE mysql_tbl_0mu8sz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3lvr63_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_3lvr63`
    WHERE mysql_tbl_3lvr63_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3lvr63_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_3lvr63_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_3lvr63`
    WHERE mysql_tbl_3lvr63_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3lvr63_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xojyho_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xojyho`
    WHERE mysql_tbl_xojyho_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gju682_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gju682`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k0s94l_PRICE), 0), COALESCE(MAX(mysql_tbl_k0s94l_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_k0s94l`
    WHERE mysql_tbl_k0s94l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);