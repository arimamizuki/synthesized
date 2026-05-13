/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfiyrq` (
    `mysql_tbl_pfiyrq_product_id` INT,
    `mysql_tbl_pfiyrq_category_id` INT,
    `mysql_tbl_pfiyrq_price` DECIMAL(10,2),
    `mysql_tbl_pfiyrq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pfiyrq` (`mysql_tbl_pfiyrq_product_id`, `mysql_tbl_pfiyrq_category_id`, `mysql_tbl_pfiyrq_price`, `mysql_tbl_pfiyrq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8rxbr` (
    `mysql_tbl_v8rxbr_order_id` INT,
    `mysql_tbl_v8rxbr_customer_id` INT
);

INSERT INTO `mysql_tbl_v8rxbr` (`mysql_tbl_v8rxbr_order_id`, `mysql_tbl_v8rxbr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrorph` (
    `mysql_tbl_jrorph_emp_id` INT,
    `mysql_tbl_jrorph_department_id` INT,
    `mysql_tbl_jrorph_salary` INT
);

INSERT INTO `mysql_tbl_jrorph` (`mysql_tbl_jrorph_emp_id`, `mysql_tbl_jrorph_department_id`, `mysql_tbl_jrorph_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmy15` (
    `mysql_tbl_5hmy15_order_id` INT,
    `mysql_tbl_5hmy15_customer_id` INT,
    `mysql_tbl_5hmy15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hmy15` (`mysql_tbl_5hmy15_order_id`, `mysql_tbl_5hmy15_customer_id`, `mysql_tbl_5hmy15_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrru3o` (
    `mysql_tbl_nrru3o_customer_id` INT,
    `mysql_tbl_nrru3o_registration_date` DATE,
    `mysql_tbl_nrru3o_total_orders` DECIMAL(10,2),
    `mysql_tbl_nrru3o_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrru3o` (`mysql_tbl_nrru3o_customer_id`, `mysql_tbl_nrru3o_registration_date`, `mysql_tbl_nrru3o_total_orders`, `mysql_tbl_nrru3o_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrorph_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jrorph`
    WHERE mysql_tbl_jrorph_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jrorph_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jrorph`
    WHERE mysql_tbl_jrorph_DEPARTMENT_ID = (SELECT mysql_tbl_jrorph_DEPARTMENT_ID FROM `mysql_tbl_jrorph` WHERE mysql_tbl_jrorph_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrru3o_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_nrru3o_TOTAL_SPENT, 0), YEAR(mysql_tbl_nrru3o_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nrru3o`
    WHERE mysql_tbl_nrru3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_1u73t4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5hmy15_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5hmy15`
    WHERE mysql_tbl_5hmy15_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5hmy15_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5hmy15`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v8rxbr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v8rxbr`
    WHERE mysql_tbl_v8rxbr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pfiyrq` P ON OI.PRODUCT_ID = mysql_tbl_pfiyrq_PRODUCT_ID
    WHERE mysql_tbl_pfiyrq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);