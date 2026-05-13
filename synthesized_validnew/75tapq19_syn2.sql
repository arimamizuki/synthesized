/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9qp3` (
    `mysql_tbl_cs9qp3_emp_id` INT,
    `mysql_tbl_cs9qp3_department_id` INT,
    `mysql_tbl_cs9qp3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8zzo` (
    `mysql_tbl_hu8zzo_department_id` INT,
    `mysql_tbl_hu8zzo_name` VARCHAR(50),
    `mysql_tbl_hu8zzo_budget` INT
);

INSERT INTO `mysql_tbl_cs9qp3` (`mysql_tbl_cs9qp3_emp_id`, `mysql_tbl_cs9qp3_department_id`, `mysql_tbl_cs9qp3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hu8zzo` (`mysql_tbl_hu8zzo_department_id`, `mysql_tbl_hu8zzo_name`, `mysql_tbl_hu8zzo_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzjz6` (
    `mysql_tbl_2kzjz6_product_id` INT,
    `mysql_tbl_2kzjz6_supplier_id` INT,
    `mysql_tbl_2kzjz6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6h5wf` (
    `mysql_tbl_g6h5wf_supplier_id` INT,
    `mysql_tbl_g6h5wf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2kzjz6` (`mysql_tbl_2kzjz6_product_id`, `mysql_tbl_2kzjz6_supplier_id`, `mysql_tbl_2kzjz6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g6h5wf` (`mysql_tbl_g6h5wf_supplier_id`, `mysql_tbl_g6h5wf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5jlf` (
    `mysql_tbl_ff5jlf_customer_id` INT,
    `mysql_tbl_ff5jlf_status` VARCHAR(50),
    `mysql_tbl_ff5jlf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff5jlf` (`mysql_tbl_ff5jlf_customer_id`, `mysql_tbl_ff5jlf_status`, `mysql_tbl_ff5jlf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5bqtf` (
    `mysql_tbl_s5bqtf_emp_id` INT,
    `mysql_tbl_s5bqtf_department_id` INT,
    `mysql_tbl_s5bqtf_salary` INT,
    `mysql_tbl_s5bqtf_hire_date` DATE
);

INSERT INTO `mysql_tbl_s5bqtf` (`mysql_tbl_s5bqtf_emp_id`, `mysql_tbl_s5bqtf_department_id`, `mysql_tbl_s5bqtf_salary`, `mysql_tbl_s5bqtf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w632gd` (
    `mysql_tbl_w632gd_customer_id` INT,
    `mysql_tbl_w632gd_total_amount` DECIMAL(10,2),
    `mysql_tbl_w632gd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w632gd` (`mysql_tbl_w632gd_customer_id`, `mysql_tbl_w632gd_total_amount`, `mysql_tbl_w632gd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxml1c` (
    `mysql_tbl_yxml1c_department_id` INT
);

INSERT INTO `mysql_tbl_yxml1c` (`mysql_tbl_yxml1c_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ga9ug` (
    `mysql_tbl_3ga9ug_product_id` INT,
    `mysql_tbl_3ga9ug_category_id` INT,
    `mysql_tbl_3ga9ug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ga9ug` (`mysql_tbl_3ga9ug_product_id`, `mysql_tbl_3ga9ug_category_id`, `mysql_tbl_3ga9ug_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtvuk` (
    `mysql_tbl_qrtvuk_customer_id` INT,
    `mysql_tbl_qrtvuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_qrtvuk` (`mysql_tbl_qrtvuk_customer_id`, `mysql_tbl_qrtvuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jutay` (mysql_tbl_3jutay_id INT, mysql_tbl_3jutay_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zh2zt` (
    `mysql_tbl_1zh2zt_product_id` INT,
    `mysql_tbl_1zh2zt_price` DECIMAL(10,2),
    `mysql_tbl_1zh2zt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1zh2zt` (`mysql_tbl_1zh2zt_product_id`, `mysql_tbl_1zh2zt_price`, `mysql_tbl_1zh2zt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y27we` (
    `mysql_tbl_5y27we_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5y27we` (`mysql_tbl_5y27we_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s5bqtf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_s5bqtf`
    WHERE mysql_tbl_s5bqtf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxml1c`
    WHERE mysql_tbl_yxml1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w632gd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w632gd`
    WHERE mysql_tbl_w632gd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w632gd_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3jutay` SET mysql_tbl_3jutay_FLAG_VALUE = mysql_tbl_3jutay_FLAG_VALUE + 1 WHERE mysql_tbl_3jutay_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y27we_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5y27we`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zh2zt_PRICE, 0) * COALESCE(mysql_tbl_1zh2zt_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1zh2zt`
    WHERE mysql_tbl_1zh2zt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qrtvuk_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qrtvuk`
    WHERE mysql_tbl_qrtvuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ff5jlf_STATUS, COALESCE(mysql_tbl_ff5jlf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ff5jlf`
    WHERE mysql_tbl_ff5jlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2kzjz6_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + 0)) + 0)) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2kzjz6`
    WHERE mysql_tbl_2kzjz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2kzjz6_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2kzjz6`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ga9ug_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3ga9ug`
    WHERE mysql_tbl_3ga9ug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ga9ug_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3ga9ug`
    WHERE mysql_tbl_3ga9ug_CATEGORY_ID = (SELECT mysql_tbl_3ga9ug_CATEGORY_ID FROM `mysql_tbl_3ga9ug` WHERE mysql_tbl_3ga9ug_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cs9qp3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cs9qp3`
    WHERE mysql_tbl_cs9qp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hu8zzo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hu8zzo`
    WHERE mysql_tbl_hu8zzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);