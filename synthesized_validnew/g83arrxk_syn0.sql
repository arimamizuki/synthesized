/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0va0if` (
    `mysql_tbl_0va0if_customer_id` INT
);

INSERT INTO `mysql_tbl_0va0if` (`mysql_tbl_0va0if_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3jyx` (
    `mysql_tbl_uh3jyx_order_id` INT,
    `mysql_tbl_uh3jyx_customer_id` INT,
    `mysql_tbl_uh3jyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh3jyx` (`mysql_tbl_uh3jyx_order_id`, `mysql_tbl_uh3jyx_customer_id`, `mysql_tbl_uh3jyx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rmvy9` (
    `mysql_tbl_2rmvy9_order_id` INT,
    `mysql_tbl_2rmvy9_customer_id` INT,
    `mysql_tbl_2rmvy9_order_date` DATE,
    `mysql_tbl_2rmvy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rmvy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1oltm` (
    `mysql_tbl_n1oltm_order_id` INT,
    `mysql_tbl_n1oltm_product_id` INT,
    `mysql_tbl_n1oltm_quantity` INT,
    `mysql_tbl_n1oltm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rmvy9` (`mysql_tbl_2rmvy9_order_id`, `mysql_tbl_2rmvy9_customer_id`, `mysql_tbl_2rmvy9_order_date`, `mysql_tbl_2rmvy9_total_amount`, `mysql_tbl_2rmvy9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1oltm` (`mysql_tbl_n1oltm_order_id`, `mysql_tbl_n1oltm_product_id`, `mysql_tbl_n1oltm_quantity`, `mysql_tbl_n1oltm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2rk3s` (
    `mysql_tbl_x2rk3s_customer_id` INT,
    `mysql_tbl_x2rk3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2rk3s` (`mysql_tbl_x2rk3s_customer_id`, `mysql_tbl_x2rk3s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jlm9` (
    `mysql_tbl_62jlm9_emp_id` INT,
    `mysql_tbl_62jlm9_department_id` INT
);

INSERT INTO `mysql_tbl_62jlm9` (`mysql_tbl_62jlm9_emp_id`, `mysql_tbl_62jlm9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43m0mj` (
    `mysql_tbl_43m0mj_emp_id` INT,
    `mysql_tbl_43m0mj_department_id` INT,
    `mysql_tbl_43m0mj_salary` INT
);

INSERT INTO `mysql_tbl_43m0mj` (`mysql_tbl_43m0mj_emp_id`, `mysql_tbl_43m0mj_department_id`, `mysql_tbl_43m0mj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e93x4` (
    `mysql_tbl_8e93x4_supplier_id` INT,
    `mysql_tbl_8e93x4_lead_time_days` DATE,
    `mysql_tbl_8e93x4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8e93x4` (`mysql_tbl_8e93x4_supplier_id`, `mysql_tbl_8e93x4_lead_time_days`, `mysql_tbl_8e93x4_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_43m0mj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_43m0mj`
    WHERE mysql_tbl_43m0mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2rk3s`
    WHERE mysql_tbl_x2rk3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2rk3s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_n1oltm_QUANTITY * mysql_tbl_n1oltm_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_n1oltm`
    WHERE mysql_tbl_n1oltm_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_62jlm9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_62jlm9`
    WHERE mysql_tbl_62jlm9_DEPARTMENT_ID = (SELECT mysql_tbl_62jlm9_DEPARTMENT_ID FROM `mysql_tbl_62jlm9` WHERE mysql_tbl_62jlm9_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        SET V_I = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8e93x4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8e93x4_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_8e93x4`
    WHERE mysql_tbl_8e93x4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ppr9wo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ppr9wo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh3jyx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uh3jyx`
    WHERE mysql_tbl_uh3jyx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0va0if`
    WHERE mysql_tbl_0va0if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);