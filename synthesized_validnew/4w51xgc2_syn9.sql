/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7cox` (
    `mysql_tbl_1m7cox_order_id` INT,
    `mysql_tbl_1m7cox_customer_id` INT,
    `mysql_tbl_1m7cox_order_date` DATE,
    `mysql_tbl_1m7cox_total_amount` DECIMAL(10,2),
    `mysql_tbl_1m7cox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azcs0d` (
    `mysql_tbl_azcs0d_order_id` INT,
    `mysql_tbl_azcs0d_product_id` INT,
    `mysql_tbl_azcs0d_quantity` INT,
    `mysql_tbl_azcs0d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m7cox` (`mysql_tbl_1m7cox_order_id`, `mysql_tbl_1m7cox_customer_id`, `mysql_tbl_1m7cox_order_date`, `mysql_tbl_1m7cox_total_amount`, `mysql_tbl_1m7cox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azcs0d` (`mysql_tbl_azcs0d_order_id`, `mysql_tbl_azcs0d_product_id`, `mysql_tbl_azcs0d_quantity`, `mysql_tbl_azcs0d_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkd51r` (
    `mysql_tbl_qkd51r_order_id` INT,
    `mysql_tbl_qkd51r_customer_id` INT,
    `mysql_tbl_qkd51r_order_date` DATE,
    `mysql_tbl_qkd51r_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkd51r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ub8yh` (
    `mysql_tbl_7ub8yh_shipment_id` INT,
    `mysql_tbl_7ub8yh_order_id` INT,
    `mysql_tbl_7ub8yh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkd51r` (`mysql_tbl_qkd51r_order_id`, `mysql_tbl_qkd51r_customer_id`, `mysql_tbl_qkd51r_order_date`, `mysql_tbl_qkd51r_total_amount`, `mysql_tbl_qkd51r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ub8yh` (`mysql_tbl_7ub8yh_shipment_id`, `mysql_tbl_7ub8yh_order_id`, `mysql_tbl_7ub8yh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1pg5` (
    `mysql_tbl_ky1pg5_emp_id` INT,
    `mysql_tbl_ky1pg5_department_id` INT,
    `mysql_tbl_ky1pg5_hire_date` DATE,
    `mysql_tbl_ky1pg5_salary` INT
);

INSERT INTO `mysql_tbl_ky1pg5` (`mysql_tbl_ky1pg5_emp_id`, `mysql_tbl_ky1pg5_department_id`, `mysql_tbl_ky1pg5_hire_date`, `mysql_tbl_ky1pg5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgu8ww` (
    `mysql_tbl_vgu8ww_customer_id` INT,
    `mysql_tbl_vgu8ww_country` INT
);

INSERT INTO `mysql_tbl_vgu8ww` (`mysql_tbl_vgu8ww_customer_id`, `mysql_tbl_vgu8ww_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3vjj` (
    `mysql_tbl_gj3vjj_emp_id` INT,
    `mysql_tbl_gj3vjj_department_id` INT,
    `mysql_tbl_gj3vjj_salary` INT,
    `mysql_tbl_gj3vjj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k26an` (
    `mysql_tbl_0k26an_department_id` INT,
    `mysql_tbl_0k26an_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj3vjj` (`mysql_tbl_gj3vjj_emp_id`, `mysql_tbl_gj3vjj_department_id`, `mysql_tbl_gj3vjj_salary`, `mysql_tbl_gj3vjj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0k26an` (`mysql_tbl_0k26an_department_id`, `mysql_tbl_0k26an_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntr7am` (
    `mysql_tbl_ntr7am_emp_id` INT,
    `mysql_tbl_ntr7am_salary` INT
);

INSERT INTO `mysql_tbl_ntr7am` (`mysql_tbl_ntr7am_emp_id`, `mysql_tbl_ntr7am_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifd7xp` (mysql_tbl_ifd7xp_id INT, mysql_tbl_ifd7xp_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ky1pg5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ky1pg5`
    WHERE mysql_tbl_ky1pg5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vgu8ww` C ON O.CUSTOMER_ID = mysql_tbl_vgu8ww_CUSTOMER_ID
    WHERE mysql_tbl_vgu8ww_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_gj3vjj`
    WHERE mysql_tbl_gj3vjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gj3vjj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gj3vjj`
    WHERE mysql_tbl_gj3vjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ifd7xp` SET mysql_tbl_ifd7xp_STATUS = 'PROCESSED' WHERE mysql_tbl_ifd7xp_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntr7am_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ntr7am`
    WHERE mysql_tbl_ntr7am_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkd51r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qkd51r`
    WHERE mysql_tbl_qkd51r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ub8yh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7ub8yh`
    WHERE mysql_tbl_7ub8yh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azcs0d_QUANTITY * mysql_tbl_azcs0d_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_azcs0d`
    WHERE mysql_tbl_azcs0d_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);