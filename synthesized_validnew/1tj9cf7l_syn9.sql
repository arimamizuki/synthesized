/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hkr28` (
    `mysql_tbl_5hkr28_customer_id` INT,
    `mysql_tbl_5hkr28_order_date` DATE,
    `mysql_tbl_5hkr28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hkr28` (`mysql_tbl_5hkr28_customer_id`, `mysql_tbl_5hkr28_order_date`, `mysql_tbl_5hkr28_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s20chc` (
    mysql_tbl_s20chc_id INT,
    mysql_tbl_s20chc_preco INT
);

INSERT INTO `mysql_tbl_s20chc` (`mysql_tbl_s20chc_id`, `mysql_tbl_s20chc_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhl0xf` (
    `mysql_tbl_bhl0xf_product_id` INT,
    `mysql_tbl_bhl0xf_category_id` INT,
    `mysql_tbl_bhl0xf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx88oa` (
    `mysql_tbl_wx88oa_category_id` INT,
    `mysql_tbl_wx88oa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhl0xf` (`mysql_tbl_bhl0xf_product_id`, `mysql_tbl_bhl0xf_category_id`, `mysql_tbl_bhl0xf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wx88oa` (`mysql_tbl_wx88oa_category_id`, `mysql_tbl_wx88oa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9gau` (
    `mysql_tbl_9i9gau_product_id` INT,
    `mysql_tbl_9i9gau_category_id` INT,
    `mysql_tbl_9i9gau_price` DECIMAL(10,2),
    `mysql_tbl_9i9gau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwut4` (
    `mysql_tbl_lgwut4_order_id` INT,
    `mysql_tbl_lgwut4_product_id` INT,
    `mysql_tbl_lgwut4_quantity` INT
);

INSERT INTO `mysql_tbl_9i9gau` (`mysql_tbl_9i9gau_product_id`, `mysql_tbl_9i9gau_category_id`, `mysql_tbl_9i9gau_price`, `mysql_tbl_9i9gau_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lgwut4` (`mysql_tbl_lgwut4_order_id`, `mysql_tbl_lgwut4_product_id`, `mysql_tbl_lgwut4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5m2en` (
    `mysql_tbl_l5m2en_cbit10` INT
);

INSERT INTO `mysql_tbl_l5m2en` (`mysql_tbl_l5m2en_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d71vd` (
    `mysql_tbl_1d71vd_emp_id` INT,
    `mysql_tbl_1d71vd_salary` INT,
    `mysql_tbl_1d71vd_department_id` INT
);

INSERT INTO `mysql_tbl_1d71vd` (`mysql_tbl_1d71vd_emp_id`, `mysql_tbl_1d71vd_salary`, `mysql_tbl_1d71vd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v1qg8` (
    `mysql_tbl_6v1qg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v1qg8` (`mysql_tbl_6v1qg8_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1d71vd_DEPARTMENT_ID, COALESCE(mysql_tbl_1d71vd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1d71vd`
    WHERE mysql_tbl_1d71vd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1d71vd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1d71vd`
    WHERE mysql_tbl_1d71vd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v1qg8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6v1qg8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l5m2en_CBIT10 INTO RESULT FROM `mysql_tbl_l5m2en` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9i9gau_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9i9gau`
    WHERE mysql_tbl_9i9gau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgwut4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_lgwut4`
    WHERE mysql_tbl_lgwut4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lgwut4_ORDER_ID IN (SELECT mysql_tbl_lgwut4_ORDER_ID FROM `mysql_tbl_8ct3xw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_s20chc_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_s20chc`
    WHERE mysql_tbl_s20chc.mysql_tbl_s20chc_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bhl0xf`
    WHERE mysql_tbl_bhl0xf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bhl0xf`
    WHERE mysql_tbl_bhl0xf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bhl0xf_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5hkr28_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5hkr28`
    WHERE mysql_tbl_5hkr28_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);