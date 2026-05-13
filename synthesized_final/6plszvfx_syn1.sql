/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r834ud` (
    `mysql_tbl_r834ud_emp_id` INT,
    `mysql_tbl_r834ud_department_id` INT,
    `mysql_tbl_r834ud_salary` INT
);

INSERT INTO `mysql_tbl_r834ud` (`mysql_tbl_r834ud_emp_id`, `mysql_tbl_r834ud_department_id`, `mysql_tbl_r834ud_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44rx6a` (
    `mysql_tbl_44rx6a_emp_id` INT,
    `mysql_tbl_44rx6a_name` VARCHAR(50),
    `mysql_tbl_44rx6a_salary` INT,
    `mysql_tbl_44rx6a_hire_date` DATE,
    `mysql_tbl_44rx6a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbh7i0` (
    `mysql_tbl_lbh7i0_dept_id` INT,
    `mysql_tbl_lbh7i0_name` VARCHAR(50),
    `mysql_tbl_lbh7i0_location` INT
);

INSERT INTO `mysql_tbl_44rx6a` (`mysql_tbl_44rx6a_emp_id`, `mysql_tbl_44rx6a_name`, `mysql_tbl_44rx6a_salary`, `mysql_tbl_44rx6a_hire_date`, `mysql_tbl_44rx6a_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbh7i0` (`mysql_tbl_lbh7i0_dept_id`, `mysql_tbl_lbh7i0_name`, `mysql_tbl_lbh7i0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6lq1` (
    `mysql_tbl_wi6lq1_customer_id` INT,
    `mysql_tbl_wi6lq1_registration_date` DATE,
    `mysql_tbl_wi6lq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44o5tq` (
    `mysql_tbl_44o5tq_order_id` INT,
    `mysql_tbl_44o5tq_customer_id` INT,
    `mysql_tbl_44o5tq_order_date` DATE,
    `mysql_tbl_44o5tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi6lq1` (`mysql_tbl_wi6lq1_customer_id`, `mysql_tbl_wi6lq1_registration_date`, `mysql_tbl_wi6lq1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_44o5tq` (`mysql_tbl_44o5tq_order_id`, `mysql_tbl_44o5tq_customer_id`, `mysql_tbl_44o5tq_order_date`, `mysql_tbl_44o5tq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bd9to` (
    `mysql_tbl_2bd9to_product_id` INT,
    `mysql_tbl_2bd9to_category_id` INT,
    `mysql_tbl_2bd9to_price` DECIMAL(10,2),
    `mysql_tbl_2bd9to_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4vh3` (
    `mysql_tbl_4h4vh3_order_id` INT,
    `mysql_tbl_4h4vh3_product_id` INT,
    `mysql_tbl_4h4vh3_quantity` INT
);

INSERT INTO `mysql_tbl_2bd9to` (`mysql_tbl_2bd9to_product_id`, `mysql_tbl_2bd9to_category_id`, `mysql_tbl_2bd9to_price`, `mysql_tbl_2bd9to_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4h4vh3` (`mysql_tbl_4h4vh3_order_id`, `mysql_tbl_4h4vh3_product_id`, `mysql_tbl_4h4vh3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3340m` (
    `mysql_tbl_z3340m_property_id` INT,
    `mysql_tbl_z3340m_location` INT,
    `mysql_tbl_z3340m_bedrooms` INT,
    `mysql_tbl_z3340m_bathrooms` INT,
    `mysql_tbl_z3340m_monthly_rent` INT,
    `mysql_tbl_z3340m_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo88kr` (
    `mysql_tbl_oo88kr_request_id` INT,
    `mysql_tbl_oo88kr_property_id` INT,
    `mysql_tbl_oo88kr_request_date` DATE,
    `mysql_tbl_oo88kr_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_oo88kr_priority` INT
);

INSERT INTO `mysql_tbl_z3340m` (`mysql_tbl_z3340m_property_id`, `mysql_tbl_z3340m_location`, `mysql_tbl_z3340m_bedrooms`, `mysql_tbl_z3340m_bathrooms`, `mysql_tbl_z3340m_monthly_rent`, `mysql_tbl_z3340m_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oo88kr` (`mysql_tbl_oo88kr_request_id`, `mysql_tbl_oo88kr_property_id`, `mysql_tbl_oo88kr_request_date`, `mysql_tbl_oo88kr_estimated_cost`, `mysql_tbl_oo88kr_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlky0` (
    `mysql_tbl_qrlky0_emp_id` INT,
    `mysql_tbl_qrlky0_department_id` INT
);

INSERT INTO `mysql_tbl_qrlky0` (`mysql_tbl_qrlky0_emp_id`, `mysql_tbl_qrlky0_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3340m_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z3340m_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_z3340m`
    WHERE mysql_tbl_z3340m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oo88kr_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_oo88kr`
    WHERE mysql_tbl_oo88kr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bd9to_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2bd9to`
    WHERE mysql_tbl_2bd9to_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4h4vh3_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4h4vh3`
    WHERE mysql_tbl_4h4vh3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4h4vh3_ORDER_ID IN (SELECT mysql_tbl_4h4vh3_ORDER_ID FROM `mysql_tbl_4s84w5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qrlky0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qrlky0`
    WHERE mysql_tbl_qrlky0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_44o5tq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_44o5tq`
    WHERE mysql_tbl_44o5tq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_44o5tq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_44o5tq` O
    JOIN `mysql_tbl_wi6lq1` C ON mysql_tbl_44o5tq_CUSTOMER_ID = mysql_tbl_wi6lq1_CUSTOMER_ID
    WHERE mysql_tbl_wi6lq1_COUNTRY = (SELECT mysql_tbl_wi6lq1_COUNTRY FROM `mysql_tbl_wi6lq1` WHERE mysql_tbl_wi6lq1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44rx6a_SALARY), 0), COALESCE(MAX(mysql_tbl_44rx6a_SALARY), 0), COALESCE(MIN(mysql_tbl_44rx6a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_44rx6a`
    WHERE mysql_tbl_44rx6a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r834ud_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r834ud`
    WHERE mysql_tbl_r834ud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r834ud_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_r834ud`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);