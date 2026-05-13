/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08jgd6` (
    `mysql_tbl_08jgd6_emp_id` INT,
    `mysql_tbl_08jgd6_manager_id` INT,
    `mysql_tbl_08jgd6_department_id` INT,
    `mysql_tbl_08jgd6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1scxx` (
    `mysql_tbl_r1scxx_department_id` INT,
    `mysql_tbl_r1scxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08jgd6` (`mysql_tbl_08jgd6_emp_id`, `mysql_tbl_08jgd6_manager_id`, `mysql_tbl_08jgd6_department_id`, `mysql_tbl_08jgd6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r1scxx` (`mysql_tbl_r1scxx_department_id`, `mysql_tbl_r1scxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibhq2k` (
    `mysql_tbl_ibhq2k_customer_id` INT,
    `mysql_tbl_ibhq2k_country` INT
);

INSERT INTO `mysql_tbl_ibhq2k` (`mysql_tbl_ibhq2k_customer_id`, `mysql_tbl_ibhq2k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1fdq` (
    `mysql_tbl_3v1fdq_category_id` INT,
    `mysql_tbl_3v1fdq_price` DECIMAL(10,2),
    `mysql_tbl_3v1fdq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3v1fdq` (`mysql_tbl_3v1fdq_category_id`, `mysql_tbl_3v1fdq_price`, `mysql_tbl_3v1fdq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frqomq` (
    `mysql_tbl_frqomq_product_id` INT,
    `mysql_tbl_frqomq_category_id` INT,
    `mysql_tbl_frqomq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frqomq` (`mysql_tbl_frqomq_product_id`, `mysql_tbl_frqomq_category_id`, `mysql_tbl_frqomq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrh3vk` (
    `mysql_tbl_zrh3vk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrh3vk` (`mysql_tbl_zrh3vk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf0kgq` (
    `mysql_tbl_cf0kgq_order_id` INT,
    `mysql_tbl_cf0kgq_customer_id` INT,
    `mysql_tbl_cf0kgq_order_date` DATE,
    `mysql_tbl_cf0kgq_subtotal` DECIMAL(10,2),
    `mysql_tbl_cf0kgq_tax_amount` DECIMAL(10,2),
    `mysql_tbl_cf0kgq_discount_amount` INT,
    `mysql_tbl_cf0kgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf0kgq` (`mysql_tbl_cf0kgq_order_id`, `mysql_tbl_cf0kgq_customer_id`, `mysql_tbl_cf0kgq_order_date`, `mysql_tbl_cf0kgq_subtotal`, `mysql_tbl_cf0kgq_tax_amount`, `mysql_tbl_cf0kgq_discount_amount`, `mysql_tbl_cf0kgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08y1x` (
    `mysql_tbl_c08y1x_member_id` INT,
    `mysql_tbl_c08y1x_name` VARCHAR(50),
    `mysql_tbl_c08y1x_membership_type` VARCHAR(50),
    `mysql_tbl_c08y1x_join_date` DATE,
    `mysql_tbl_c08y1x_monthly_fee` INT,
    `mysql_tbl_c08y1x_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezbko` (
    `mysql_tbl_vezbko_session_id` INT,
    `mysql_tbl_vezbko_member_id` INT,
    `mysql_tbl_vezbko_trainer_id` INT,
    `mysql_tbl_vezbko_session_date` DATE,
    `mysql_tbl_vezbko_duration_minutes` INT
);

INSERT INTO `mysql_tbl_c08y1x` (`mysql_tbl_c08y1x_member_id`, `mysql_tbl_c08y1x_name`, `mysql_tbl_c08y1x_membership_type`, `mysql_tbl_c08y1x_join_date`, `mysql_tbl_c08y1x_monthly_fee`, `mysql_tbl_c08y1x_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vezbko` (`mysql_tbl_vezbko_session_id`, `mysql_tbl_vezbko_member_id`, `mysql_tbl_vezbko_trainer_id`, `mysql_tbl_vezbko_session_date`, `mysql_tbl_vezbko_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwuxpi` (
    `mysql_tbl_lwuxpi_emp_id` INT,
    `mysql_tbl_lwuxpi_department_id` INT,
    `mysql_tbl_lwuxpi_salary` INT
);

INSERT INTO `mysql_tbl_lwuxpi` (`mysql_tbl_lwuxpi_emp_id`, `mysql_tbl_lwuxpi_department_id`, `mysql_tbl_lwuxpi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzplx0` (
    `mysql_tbl_hzplx0_emp_id` INT,
    `mysql_tbl_hzplx0_department_id` INT,
    `mysql_tbl_hzplx0_salary` INT
);

INSERT INTO `mysql_tbl_hzplx0` (`mysql_tbl_hzplx0_emp_id`, `mysql_tbl_hzplx0_department_id`, `mysql_tbl_hzplx0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_wh90cr READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7qf5cs WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ibhq2k`
    WHERE mysql_tbl_ibhq2k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7qf5cs` O
    JOIN `mysql_tbl_ibhq2k` C ON O.CUSTOMER_ID = mysql_tbl_ibhq2k_CUSTOMER_ID
    WHERE mysql_tbl_ibhq2k_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lwuxpi_DEPARTMENT_ID, COALESCE(mysql_tbl_lwuxpi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lwuxpi`
    WHERE mysql_tbl_lwuxpi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lwuxpi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lwuxpi`
    WHERE mysql_tbl_lwuxpi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3v1fdq_PRICE * mysql_tbl_3v1fdq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3v1fdq`
    WHERE mysql_tbl_3v1fdq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wh90cr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hzplx0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hzplx0`
    WHERE mysql_tbl_hzplx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hzplx0_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_hzplx0`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf0kgq_SUBTOTAL, 0), COALESCE(mysql_tbl_cf0kgq_TAX_AMOUNT, 0), COALESCE(mysql_tbl_cf0kgq_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_cf0kgq_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_cf0kgq`
    WHERE mysql_tbl_cf0kgq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_frqomq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_frqomq`
    WHERE mysql_tbl_frqomq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wh90cr` CROSS JOIN `mysql_tbl_7qf5cs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wh90cr` JOIN `mysql_tbl_7qf5cs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c08y1x_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c08y1x`
    WHERE mysql_tbl_c08y1x_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_vezbko`
    WHERE mysql_tbl_vezbko_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_vezbko_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrh3vk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zrh3vk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        SET V_I = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_08jgd6`
    WHERE mysql_tbl_08jgd6_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();