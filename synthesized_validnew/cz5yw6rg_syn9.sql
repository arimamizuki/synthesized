/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtk5n` (
    `mysql_tbl_5vtk5n_vec` INT
);

INSERT INTO `mysql_tbl_5vtk5n` (`mysql_tbl_5vtk5n_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rarakq` (
    `mysql_tbl_rarakq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rarakq` (`mysql_tbl_rarakq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6pb5r` (
    `mysql_tbl_x6pb5r_emp_id` INT,
    `mysql_tbl_x6pb5r_department_id` INT,
    `mysql_tbl_x6pb5r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzjxc9` (
    `mysql_tbl_bzjxc9_emp_id` INT,
    `mysql_tbl_bzjxc9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bzjxc9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_x6pb5r` (`mysql_tbl_x6pb5r_emp_id`, `mysql_tbl_x6pb5r_department_id`, `mysql_tbl_x6pb5r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bzjxc9` (`mysql_tbl_bzjxc9_emp_id`, `mysql_tbl_bzjxc9_bonus_amount`, `mysql_tbl_bzjxc9_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7v2dy` (
    `mysql_tbl_f7v2dy_order_id` INT,
    `mysql_tbl_f7v2dy_customer_id` INT,
    `mysql_tbl_f7v2dy_order_date` DATE,
    `mysql_tbl_f7v2dy_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7v2dy_discount_percent` INT,
    `mysql_tbl_f7v2dy_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27fajg` (
    `mysql_tbl_27fajg_order_id` INT,
    `mysql_tbl_27fajg_product_id` INT,
    `mysql_tbl_27fajg_quantity` INT,
    `mysql_tbl_27fajg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7v2dy` (`mysql_tbl_f7v2dy_order_id`, `mysql_tbl_f7v2dy_customer_id`, `mysql_tbl_f7v2dy_order_date`, `mysql_tbl_f7v2dy_total_amount`, `mysql_tbl_f7v2dy_discount_percent`, `mysql_tbl_f7v2dy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_27fajg` (`mysql_tbl_27fajg_order_id`, `mysql_tbl_27fajg_product_id`, `mysql_tbl_27fajg_quantity`, `mysql_tbl_27fajg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n57ucp` (
    `mysql_tbl_n57ucp_product_id` INT,
    `mysql_tbl_n57ucp_category_id` INT,
    `mysql_tbl_n57ucp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n57ucp` (`mysql_tbl_n57ucp_product_id`, `mysql_tbl_n57ucp_category_id`, `mysql_tbl_n57ucp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujrf6` (
    `mysql_tbl_wujrf6_customer_id` INT,
    `mysql_tbl_wujrf6_order_date` DATE,
    `mysql_tbl_wujrf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wujrf6` (`mysql_tbl_wujrf6_customer_id`, `mysql_tbl_wujrf6_order_date`, `mysql_tbl_wujrf6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wkpc` (
    `mysql_tbl_36wkpc_lease_id` INT,
    `mysql_tbl_36wkpc_tenant_id` INT,
    `mysql_tbl_36wkpc_space_sqft` INT,
    `mysql_tbl_36wkpc_monthly_rate` INT,
    `mysql_tbl_36wkpc_start_date` DATE,
    `mysql_tbl_36wkpc_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca2v2z` (
    `mysql_tbl_ca2v2z_tenant_id` INT,
    `mysql_tbl_ca2v2z_company_name` VARCHAR(50),
    `mysql_tbl_ca2v2z_industry` INT
);

INSERT INTO `mysql_tbl_36wkpc` (`mysql_tbl_36wkpc_lease_id`, `mysql_tbl_36wkpc_tenant_id`, `mysql_tbl_36wkpc_space_sqft`, `mysql_tbl_36wkpc_monthly_rate`, `mysql_tbl_36wkpc_start_date`, `mysql_tbl_36wkpc_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ca2v2z` (`mysql_tbl_ca2v2z_tenant_id`, `mysql_tbl_ca2v2z_company_name`, `mysql_tbl_ca2v2z_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oifg8t` (
    `mysql_tbl_oifg8t_emp_id` INT,
    `mysql_tbl_oifg8t_hire_date` DATE
);

INSERT INTO `mysql_tbl_oifg8t` (`mysql_tbl_oifg8t_emp_id`, `mysql_tbl_oifg8t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlsj2` (
    `mysql_tbl_yjlsj2_customer_id` INT,
    `mysql_tbl_yjlsj2_registration_date` DATE
);

INSERT INTO `mysql_tbl_yjlsj2` (`mysql_tbl_yjlsj2_customer_id`, `mysql_tbl_yjlsj2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tctbm` (
    `mysql_tbl_1tctbm_emp_id` INT,
    `mysql_tbl_1tctbm_department_id` INT,
    `mysql_tbl_1tctbm_salary` INT,
    `mysql_tbl_1tctbm_hire_date` DATE,
    `mysql_tbl_1tctbm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np5mhw` (
    `mysql_tbl_np5mhw_department_id` INT,
    `mysql_tbl_np5mhw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tctbm` (`mysql_tbl_1tctbm_emp_id`, `mysql_tbl_1tctbm_department_id`, `mysql_tbl_1tctbm_salary`, `mysql_tbl_1tctbm_hire_date`, `mysql_tbl_1tctbm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_np5mhw` (`mysql_tbl_np5mhw_department_id`, `mysql_tbl_np5mhw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27fajg_QUANTITY * mysql_tbl_27fajg_UNIT_PRICE), 0), COALESCE(mysql_tbl_f7v2dy_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_f7v2dy_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_27fajg` OI
    JOIN `mysql_tbl_f7v2dy` O ON mysql_tbl_27fajg_ORDER_ID = mysql_tbl_f7v2dy_ORDER_ID
    WHERE mysql_tbl_f7v2dy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_f7v2dy_DISCOUNT_PERCENT FROM `mysql_tbl_f7v2dy` WHERE mysql_tbl_f7v2dy_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_f7v2dy_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_f7v2dy`
    WHERE mysql_tbl_f7v2dy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1tctbm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1tctbm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1tctbm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_1tctbm`
    WHERE mysql_tbl_1tctbm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yjlsj2_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_yjlsj2`
    WHERE mysql_tbl_yjlsj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oifg8t_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oifg8t`
    WHERE mysql_tbl_oifg8t_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36wkpc_SPACE_SQFT, 100), COALESCE(mysql_tbl_36wkpc_MONTHLY_RATE, 50), COALESCE(mysql_tbl_36wkpc_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_36wkpc`
    WHERE mysql_tbl_36wkpc_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_wujrf6_ORDER_DATE), MIN(mysql_tbl_wujrf6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_wujrf6`
    WHERE mysql_tbl_wujrf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n57ucp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n57ucp`
    WHERE mysql_tbl_n57ucp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6pb5r_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_x6pb5r`
    WHERE mysql_tbl_x6pb5r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzjxc9_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_bzjxc9`
    WHERE mysql_tbl_bzjxc9_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rarakq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rarakq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5vtk5n_VEC INTO RESULT FROM `mysql_tbl_5vtk5n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();