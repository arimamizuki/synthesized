/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65po8w` (
    `mysql_tbl_65po8w_emp_id` INT,
    `mysql_tbl_65po8w_hire_date` DATE
);

INSERT INTO `mysql_tbl_65po8w` (`mysql_tbl_65po8w_emp_id`, `mysql_tbl_65po8w_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_204q3f` (
    `mysql_tbl_204q3f_product_id` INT,
    `mysql_tbl_204q3f_supplier_id` INT,
    `mysql_tbl_204q3f_price` DECIMAL(10,2),
    `mysql_tbl_204q3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf4tv2` (
    `mysql_tbl_hf4tv2_supplier_id` INT,
    `mysql_tbl_hf4tv2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_204q3f` (`mysql_tbl_204q3f_product_id`, `mysql_tbl_204q3f_supplier_id`, `mysql_tbl_204q3f_price`, `mysql_tbl_204q3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hf4tv2` (`mysql_tbl_hf4tv2_supplier_id`, `mysql_tbl_hf4tv2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7bgh4` (
    `mysql_tbl_n7bgh4_customer_id` INT,
    `mysql_tbl_n7bgh4_registratimysql_tbl_3mxeak_date DATE
);

INSERT INTO `mysql_tbl_n7bgh4` (`mysql_tbl_n7bgh4_customer_id`, `mysql_tbl_n7bgh4_registratimysql_tbl_3mxeak_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvqv6` (
    `mysql_tbl_cdvqv6_order_id` INT,
    `mysql_tbl_cdvqv6_customer_id` INT,
    `mysql_tbl_cdvqv6_order_date` DATE,
    `mysql_tbl_cdvqv6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oajjw` (
    `mysql_tbl_8oajjw_shipment_id` INT,
    `mysql_tbl_8oajjw_order_id` INT,
    `mysql_tbl_8oajjw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8oajjw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cdvqv6` (`mysql_tbl_cdvqv6_order_id`, `mysql_tbl_cdvqv6_customer_id`, `mysql_tbl_cdvqv6_order_date`, `mysql_tbl_cdvqv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8oajjw` (`mysql_tbl_8oajjw_shipment_id`, `mysql_tbl_8oajjw_order_id`, `mysql_tbl_8oajjw_shipping_cost`, `mysql_tbl_8oajjw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq7cw9` (
    `mysql_tbl_wq7cw9_customer_id` INT,
    `mysql_tbl_wq7cw9_start_date` DATE,
    `mysql_tbl_wq7cw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq7cw9` (`mysql_tbl_wq7cw9_customer_id`, `mysql_tbl_wq7cw9_start_date`, `mysql_tbl_wq7cw9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeirdt` (
    `mysql_tbl_zeirdt_order_id` INT,
    `mysql_tbl_zeirdt_customer_id` INT,
    `mysql_tbl_zeirdt_order_date` DATE,
    `mysql_tbl_zeirdt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq71yk` (
    `mysql_tbl_cq71yk_order_id` INT,
    `mysql_tbl_cq71yk_product_id` INT,
    `mysql_tbl_cq71yk_quantity` INT,
    `mysql_tbl_cq71yk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeirdt` (`mysql_tbl_zeirdt_order_id`, `mysql_tbl_zeirdt_customer_id`, `mysql_tbl_zeirdt_order_date`, `mysql_tbl_zeirdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cq71yk` (`mysql_tbl_cq71yk_order_id`, `mysql_tbl_cq71yk_product_id`, `mysql_tbl_cq71yk_quantity`, `mysql_tbl_cq71yk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzuldq` (
    `mysql_tbl_vzuldq_emp_id` INT,
    `mysql_tbl_vzuldq_department_id` INT,
    `mysql_tbl_vzuldq_salary` INT,
    `mysql_tbl_vzuldq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vng44d` (
    `mysql_tbl_vng44d_department_id` INT,
    `mysql_tbl_vng44d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzuldq` (`mysql_tbl_vzuldq_emp_id`, `mysql_tbl_vzuldq_department_id`, `mysql_tbl_vzuldq_salary`, `mysql_tbl_vzuldq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vng44d` (`mysql_tbl_vng44d_department_id`, `mysql_tbl_vng44d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgeo76` (
    `mysql_tbl_qgeo76_transactimysql_tbl_3mxeak_id INT,
    `mysql_tbl_qgeo76_account_id` INT,
    `mysql_tbl_qgeo76_amount` DECIMAL(10,2),
    `mysql_tbl_qgeo76_transactimysql_tbl_3mxeak_date DATE,
    `mysql_tbl_qgeo76_transactimysql_tbl_3mxeak_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgeo76` (`mysql_tbl_qgeo76_transactimysql_tbl_3mxeak_id, `mysql_tbl_qgeo76_account_id`, `mysql_tbl_qgeo76_amount`, `mysql_tbl_qgeo76_transactimysql_tbl_3mxeak_date, `mysql_tbl_qgeo76_transactimysql_tbl_3mxeak_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9wga` (
    `mysql_tbl_hn9wga_customer_id` INT,
    `mysql_tbl_hn9wga_start_date` DATE
);

INSERT INTO `mysql_tbl_hn9wga` (`mysql_tbl_hn9wga_customer_id`, `mysql_tbl_hn9wga_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1v0cc` (
    `mysql_tbl_g1v0cc_product_id` INT,
    `mysql_tbl_g1v0cc_category_id` INT,
    `mysql_tbl_g1v0cc_price` DECIMAL(10,2),
    `mysql_tbl_g1v0cc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkso3s` (
    `mysql_tbl_lkso3s_supplier_id` INT,
    `mysql_tbl_lkso3s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g1v0cc` (`mysql_tbl_g1v0cc_product_id`, `mysql_tbl_g1v0cc_category_id`, `mysql_tbl_g1v0cc_price`, `mysql_tbl_g1v0cc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lkso3s` (`mysql_tbl_lkso3s_supplier_id`, `mysql_tbl_lkso3s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxvofx` (
    `mysql_tbl_lxvofx_emp_id` INT,
    `mysql_tbl_lxvofx_department_id` INT,
    `mysql_tbl_lxvofx_salary` INT,
    `mysql_tbl_lxvofx_hire_date` DATE,
    `mysql_tbl_lxvofx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6rm0a` (
    `mysql_tbl_f6rm0a_department_id` INT,
    `mysql_tbl_f6rm0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxvofx` (`mysql_tbl_lxvofx_emp_id`, `mysql_tbl_lxvofx_department_id`, `mysql_tbl_lxvofx_salary`, `mysql_tbl_lxvofx_hire_date`, `mysql_tbl_lxvofx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6rm0a` (`mysql_tbl_f6rm0a_department_id`, `mysql_tbl_f6rm0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbm1lb` (
    `mysql_tbl_rbm1lb_emp_id` INT,
    `mysql_tbl_rbm1lb_salary` INT
);

INSERT INTO `mysql_tbl_rbm1lb` (`mysql_tbl_rbm1lb_emp_id`, `mysql_tbl_rbm1lb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7fd6q` (
    mysql_tbl_h7fd6q_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_h7fd6q` (`mysql_tbl_h7fd6q_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4986ak`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4986ak`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4986ak`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_h7fd6q_CTINYINT) INTO RESULT FROM `mysql_tbl_h7fd6q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkso3s_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_lkso3s`
    WHERE mysql_tbl_lkso3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g1v0cc`
    WHERE mysql_tbl_lkso3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_g1v0cc`
    WHERE mysql_tbl_lkso3s_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_g1v0cc_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lxvofx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lxvofx`
    WHERE mysql_tbl_lxvofx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_lxvofx_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_lxvofx`
    WHERE mysql_tbl_lxvofx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbm1lb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rbm1lb`
    WHERE mysql_tbl_rbm1lb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3mxeak_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hn9wga_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_hn9wga`
    WHERE mysql_tbl_hn9wga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3mxeak_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgeo76_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_qgeo76`
    WHERE mysql_tbl_qgeo76_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qgeo76_TRANSACTImysql_tbl_3mxeak_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_qgeo76_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qgeo76`
    WHERE mysql_tbl_qgeo76_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qgeo76_TRANSACTImysql_tbl_3mxeak_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3mxeak USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_278a57_UPDATE `mysql_tbl_278a57` UPDATE `mysql_tbl_3mxeak` USERS FOR EACH ROW INSERT INTO `mysql_tbl_gjfpaz` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vzuldq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vzuldq`
    WHERE mysql_tbl_vzuldq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3mxeak_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wq7cw9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wq7cw9`
    WHERE mysql_tbl_wq7cw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cq71yk_QUANTITY * mysql_tbl_cq71yk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cq71yk`
    WHERE mysql_tbl_cq71yk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zeirdt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zeirdt`
    WHERE mysql_tbl_zeirdt_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdvqv6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cdvqv6`
    WHERE mysql_tbl_cdvqv6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8oajjw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8oajjw`
    WHERE mysql_tbl_8oajjw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3mxeak_START_YEAR_fyif12(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf4tv2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hf4tv2`
    WHERE mysql_tbl_hf4tv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_204q3f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_204q3f`
    WHERE mysql_tbl_204q3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3mxeak_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_3mxeak_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n7bgh4_REGISTRATImysql_tbl_3mxeak_DATE)
    INTO V_ACQUISITImysql_tbl_3mxeak_YEAR
    FROM `mysql_tbl_n7bgh4`
    WHERE mysql_tbl_n7bgh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_3mxeak_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_65po8w_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_65po8w`
    WHERE mysql_tbl_65po8w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3mxeak_YEAR_x4wg6i(-80)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);