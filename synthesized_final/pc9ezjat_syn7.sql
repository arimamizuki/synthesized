/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1dth` (
    `mysql_tbl_4q1dth_customer_id` INT,
    `mysql_tbl_4q1dth_registration_date` DATE
);

INSERT INTO `mysql_tbl_4q1dth` (`mysql_tbl_4q1dth_customer_id`, `mysql_tbl_4q1dth_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq3vv0` (
    `mysql_tbl_mq3vv0_sale_id` INT,
    `mysql_tbl_mq3vv0_product_id` INT,
    `mysql_tbl_mq3vv0_salesperson_id` INT,
    `mysql_tbl_mq3vv0_sale_date` DATE,
    `mysql_tbl_mq3vv0_quantity` INT,
    `mysql_tbl_mq3vv0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq3vv0` (`mysql_tbl_mq3vv0_sale_id`, `mysql_tbl_mq3vv0_product_id`, `mysql_tbl_mq3vv0_salesperson_id`, `mysql_tbl_mq3vv0_sale_date`, `mysql_tbl_mq3vv0_quantity`, `mysql_tbl_mq3vv0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhm8d1` (
    `mysql_tbl_lhm8d1_order_id` INT,
    `mysql_tbl_lhm8d1_order_date` DATE
);

INSERT INTO `mysql_tbl_lhm8d1` (`mysql_tbl_lhm8d1_order_id`, `mysql_tbl_lhm8d1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bunf9j` (
    `mysql_tbl_bunf9j_emp_id` INT,
    `mysql_tbl_bunf9j_department_id` INT,
    `mysql_tbl_bunf9j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqt1j` (
    `mysql_tbl_1jqt1j_department_id` INT,
    `mysql_tbl_1jqt1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bunf9j` (`mysql_tbl_bunf9j_emp_id`, `mysql_tbl_bunf9j_department_id`, `mysql_tbl_bunf9j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1jqt1j` (`mysql_tbl_1jqt1j_department_id`, `mysql_tbl_1jqt1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8nnfp` (mysql_tbl_f8nnfp_id INT, mysql_tbl_f8nnfp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_44j0y5` (
    `mysql_tbl_44j0y5_order_id` INT,
    `mysql_tbl_44j0y5_customer_id` INT,
    `mysql_tbl_44j0y5_order_date` DATE,
    `mysql_tbl_44j0y5_total_amount` DECIMAL(10,2),
    `mysql_tbl_44j0y5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlxzo6` (
    `mysql_tbl_wlxzo6_shipment_id` INT,
    `mysql_tbl_wlxzo6_order_id` INT,
    `mysql_tbl_wlxzo6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44j0y5` (`mysql_tbl_44j0y5_order_id`, `mysql_tbl_44j0y5_customer_id`, `mysql_tbl_44j0y5_order_date`, `mysql_tbl_44j0y5_total_amount`, `mysql_tbl_44j0y5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wlxzo6` (`mysql_tbl_wlxzo6_shipment_id`, `mysql_tbl_wlxzo6_order_id`, `mysql_tbl_wlxzo6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz25px` (
    `mysql_tbl_pz25px_supplier_id` INT
);

INSERT INTO `mysql_tbl_pz25px` (`mysql_tbl_pz25px_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvz0j` (
    `mysql_tbl_vfvz0j_department_id` INT,
    `mysql_tbl_vfvz0j_salary` INT
);

INSERT INTO `mysql_tbl_vfvz0j` (`mysql_tbl_vfvz0j_department_id`, `mysql_tbl_vfvz0j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okefo6` (
    `mysql_tbl_okefo6_emp_id` INT,
    `mysql_tbl_okefo6_hire_date` DATE
);

INSERT INTO `mysql_tbl_okefo6` (`mysql_tbl_okefo6_emp_id`, `mysql_tbl_okefo6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qagh4o` (
    `mysql_tbl_qagh4o_customer_id` INT,
    `mysql_tbl_qagh4o_plan_type` VARCHAR(50),
    `mysql_tbl_qagh4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjg1l` (
    `mysql_tbl_lgjg1l_customer_id` INT,
    `mysql_tbl_lgjg1l_tier_level` INT
);

INSERT INTO `mysql_tbl_qagh4o` (`mysql_tbl_qagh4o_customer_id`, `mysql_tbl_qagh4o_plan_type`, `mysql_tbl_qagh4o_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_lgjg1l` (`mysql_tbl_lgjg1l_customer_id`, `mysql_tbl_lgjg1l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuuj1s` (
    `mysql_tbl_iuuj1s_customer_id` INT,
    `mysql_tbl_iuuj1s_country` INT,
    `mysql_tbl_iuuj1s_registration_date` DATE
);

INSERT INTO `mysql_tbl_iuuj1s` (`mysql_tbl_iuuj1s_customer_id`, `mysql_tbl_iuuj1s_country`, `mysql_tbl_iuuj1s_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_okefo6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_okefo6`
    WHERE mysql_tbl_okefo6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bunf9j_SALARY), 0), COALESCE(MIN(mysql_tbl_bunf9j_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bunf9j`
    WHERE mysql_tbl_bunf9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44j0y5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_44j0y5`
    WHERE mysql_tbl_44j0y5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wlxzo6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wlxzo6`
    WHERE mysql_tbl_wlxzo6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ci72fv`
    WHERE mysql_tbl_pz25px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iuuj1s`
    WHERE mysql_tbl_iuuj1s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iuuj1s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qagh4o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qagh4o`
    WHERE mysql_tbl_qagh4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lgjg1l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lgjg1l`
    WHERE mysql_tbl_lgjg1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lhm8d1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lhm8d1`
    WHERE mysql_tbl_lhm8d1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f8nnfp` WHERE mysql_tbl_f8nnfp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_f8nnfp` SET mysql_tbl_f8nnfp_VALUE = NEW_VALUE WHERE mysql_tbl_f8nnfp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vfvz0j_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vfvz0j`
    WHERE mysql_tbl_vfvz0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_mq3vv0_QUANTITY * mysql_tbl_mq3vv0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_mq3vv0`
    WHERE mysql_tbl_mq3vv0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_mq3vv0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4q1dth_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_4q1dth`
    WHERE mysql_tbl_4q1dth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);