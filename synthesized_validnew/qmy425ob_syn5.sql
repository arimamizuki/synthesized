/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbn7o` (
    `mysql_tbl_nhbn7o_emp_id` INT,
    `mysql_tbl_nhbn7o_department_id` INT,
    `mysql_tbl_nhbn7o_salary` INT
);

INSERT INTO `mysql_tbl_nhbn7o` (`mysql_tbl_nhbn7o_emp_id`, `mysql_tbl_nhbn7o_department_id`, `mysql_tbl_nhbn7o_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4rn0` (
    `mysql_tbl_nu4rn0_category_id` INT,
    `mysql_tbl_nu4rn0_price` DECIMAL(10,2),
    `mysql_tbl_nu4rn0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nu4rn0` (`mysql_tbl_nu4rn0_category_id`, `mysql_tbl_nu4rn0_price`, `mysql_tbl_nu4rn0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zasip` (
    `mysql_tbl_2zasip_emp_id` INT,
    `mysql_tbl_2zasip_department_id` INT,
    `mysql_tbl_2zasip_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abl6gc` (
    `mysql_tbl_abl6gc_emp_id` INT,
    `mysql_tbl_abl6gc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_abl6gc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2zasip` (`mysql_tbl_2zasip_emp_id`, `mysql_tbl_2zasip_department_id`, `mysql_tbl_2zasip_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_abl6gc` (`mysql_tbl_abl6gc_emp_id`, `mysql_tbl_abl6gc_bonus_amount`, `mysql_tbl_abl6gc_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2233y` (
    `mysql_tbl_s2233y_product_id` INT,
    `mysql_tbl_s2233y_price` DECIMAL(10,2),
    `mysql_tbl_s2233y_stock_quantity` INT,
    `mysql_tbl_s2233y_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76w9zu` (
    `mysql_tbl_76w9zu_order_id` INT,
    `mysql_tbl_76w9zu_product_id` INT,
    `mysql_tbl_76w9zu_quantity` INT
);

INSERT INTO `mysql_tbl_s2233y` (`mysql_tbl_s2233y_product_id`, `mysql_tbl_s2233y_price`, `mysql_tbl_s2233y_stock_quantity`, `mysql_tbl_s2233y_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_76w9zu` (`mysql_tbl_76w9zu_order_id`, `mysql_tbl_76w9zu_product_id`, `mysql_tbl_76w9zu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7nk3` (
    `mysql_tbl_uc7nk3_customer_id` INT,
    `mysql_tbl_uc7nk3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vrfo0` (
    `mysql_tbl_8vrfo0_order_id` INT,
    `mysql_tbl_8vrfo0_customer_id` INT,
    `mysql_tbl_8vrfo0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc7nk3` (`mysql_tbl_uc7nk3_customer_id`, `mysql_tbl_uc7nk3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8vrfo0` (`mysql_tbl_8vrfo0_order_id`, `mysql_tbl_8vrfo0_customer_id`, `mysql_tbl_8vrfo0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mnrj5` (
    `mysql_tbl_1mnrj5_cbit10` INT
);

INSERT INTO `mysql_tbl_1mnrj5` (`mysql_tbl_1mnrj5_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr8d7c` (
    `mysql_tbl_lr8d7c_budget` INT
);

INSERT INTO `mysql_tbl_lr8d7c` (`mysql_tbl_lr8d7c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zrxx` (
    `mysql_tbl_66zrxx_dept_id` INT,
    `mysql_tbl_66zrxx_name` VARCHAR(50),
    `mysql_tbl_66zrxx_budget` INT,
    `mysql_tbl_66zrxx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4ikt` (
    `mysql_tbl_mt4ikt_emp_id` INT,
    `mysql_tbl_mt4ikt_dept_id` INT,
    `mysql_tbl_mt4ikt_salary` INT
);

INSERT INTO `mysql_tbl_66zrxx` (`mysql_tbl_66zrxx_dept_id`, `mysql_tbl_66zrxx_name`, `mysql_tbl_66zrxx_budget`, `mysql_tbl_66zrxx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mt4ikt` (`mysql_tbl_mt4ikt_emp_id`, `mysql_tbl_mt4ikt_dept_id`, `mysql_tbl_mt4ikt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33gi4` (
    `mysql_tbl_g33gi4_order_id` INT,
    `mysql_tbl_g33gi4_customer_id` INT,
    `mysql_tbl_g33gi4_order_date` DATE,
    `mysql_tbl_g33gi4_total_amount` DECIMAL(10,2),
    `mysql_tbl_g33gi4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4slpfw` (
    `mysql_tbl_4slpfw_refund_id` INT,
    `mysql_tbl_4slpfw_order_id` INT,
    `mysql_tbl_4slpfw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g33gi4` (`mysql_tbl_g33gi4_order_id`, `mysql_tbl_g33gi4_customer_id`, `mysql_tbl_g33gi4_order_date`, `mysql_tbl_g33gi4_total_amount`, `mysql_tbl_g33gi4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4slpfw` (`mysql_tbl_4slpfw_refund_id`, `mysql_tbl_4slpfw_order_id`, `mysql_tbl_4slpfw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncs3ls` (
    `mysql_tbl_ncs3ls_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ncs3ls` (`mysql_tbl_ncs3ls_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1vk4` (
    `mysql_tbl_by1vk4_product_id` INT,
    `mysql_tbl_by1vk4_category_id` INT,
    `mysql_tbl_by1vk4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by1vk4` (`mysql_tbl_by1vk4_product_id`, `mysql_tbl_by1vk4_category_id`, `mysql_tbl_by1vk4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1mnrj5_CBIT10 INTO RESULT FROM `mysql_tbl_1mnrj5` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ncs3ls`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr8d7c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lr8d7c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zasip_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2zasip`
    WHERE mysql_tbl_2zasip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abl6gc_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_abl6gc`
    WHERE mysql_tbl_abl6gc_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66zrxx_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_66zrxx`
    WHERE mysql_tbl_66zrxx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mt4ikt`
    WHERE mysql_tbl_mt4ikt_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_by1vk4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_by1vk4`
    WHERE mysql_tbl_by1vk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4slpfw`
    WHERE mysql_tbl_4slpfw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g33gi4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g33gi4`
    WHERE mysql_tbl_g33gi4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2233y_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_s2233y`
    WHERE mysql_tbl_s2233y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76w9zu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_76w9zu`
    WHERE mysql_tbl_76w9zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_uc7nk3_CUSTOMER_ID, SUM(mysql_tbl_8vrfo0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_uc7nk3` C
        JOIN `mysql_tbl_8vrfo0` O ON mysql_tbl_uc7nk3_CUSTOMER_ID = mysql_tbl_8vrfo0_CUSTOMER_ID
        WHERE mysql_tbl_uc7nk3_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_uc7nk3_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8vrfo0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8vrfo0` O
    JOIN `mysql_tbl_uc7nk3` C ON mysql_tbl_8vrfo0_CUSTOMER_ID = mysql_tbl_uc7nk3_CUSTOMER_ID
    WHERE mysql_tbl_uc7nk3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nu4rn0_PRICE * mysql_tbl_nu4rn0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nu4rn0`
    WHERE mysql_tbl_nu4rn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nu4rn0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nu4rn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nhbn7o_SALARY), 0), COALESCE(AVG(mysql_tbl_nhbn7o_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nhbn7o`
    WHERE mysql_tbl_nhbn7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);