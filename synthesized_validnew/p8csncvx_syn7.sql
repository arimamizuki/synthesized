/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30xtcx` (
    `mysql_tbl_30xtcx_emp_id` INT,
    `mysql_tbl_30xtcx_hire_date` DATE
);

INSERT INTO `mysql_tbl_30xtcx` (`mysql_tbl_30xtcx_emp_id`, `mysql_tbl_30xtcx_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1oltc` (
    `mysql_tbl_g1oltc_supplier_id` INT,
    `mysql_tbl_g1oltc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g1oltc` (`mysql_tbl_g1oltc_supplier_id`, `mysql_tbl_g1oltc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gug7c` (
    `mysql_tbl_2gug7c_order_id` INT,
    `mysql_tbl_2gug7c_customer_id` INT,
    `mysql_tbl_2gug7c_order_date` DATE,
    `mysql_tbl_2gug7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gug7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1zlrz` (
    `mysql_tbl_u1zlrz_order_id` INT,
    `mysql_tbl_u1zlrz_product_id` INT,
    `mysql_tbl_u1zlrz_quantity` INT
);

INSERT INTO `mysql_tbl_2gug7c` (`mysql_tbl_2gug7c_order_id`, `mysql_tbl_2gug7c_customer_id`, `mysql_tbl_2gug7c_order_date`, `mysql_tbl_2gug7c_total_amount`, `mysql_tbl_2gug7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u1zlrz` (`mysql_tbl_u1zlrz_order_id`, `mysql_tbl_u1zlrz_product_id`, `mysql_tbl_u1zlrz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgg6ns` (
    `mysql_tbl_bgg6ns_emp_id` INT,
    `mysql_tbl_bgg6ns_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgg6ns` (`mysql_tbl_bgg6ns_emp_id`, `mysql_tbl_bgg6ns_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o83f2w` (
    `mysql_tbl_o83f2w_emp_id` INT,
    `mysql_tbl_o83f2w_manager_id` INT,
    `mysql_tbl_o83f2w_department_id` INT,
    `mysql_tbl_o83f2w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3c6r7` (
    `mysql_tbl_y3c6r7_department_id` INT,
    `mysql_tbl_y3c6r7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o83f2w` (`mysql_tbl_o83f2w_emp_id`, `mysql_tbl_o83f2w_manager_id`, `mysql_tbl_o83f2w_department_id`, `mysql_tbl_o83f2w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y3c6r7` (`mysql_tbl_y3c6r7_department_id`, `mysql_tbl_y3c6r7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiuvth` (
    `mysql_tbl_tiuvth_emp_id` INT,
    `mysql_tbl_tiuvth_salary` INT
);

INSERT INTO `mysql_tbl_tiuvth` (`mysql_tbl_tiuvth_emp_id`, `mysql_tbl_tiuvth_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4p82l` (
    `mysql_tbl_c4p82l_emp_id` INT,
    `mysql_tbl_c4p82l_name` VARCHAR(50),
    `mysql_tbl_c4p82l_salary` INT,
    `mysql_tbl_c4p82l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dydcq` (
    `mysql_tbl_0dydcq_emp_id` INT,
    `mysql_tbl_0dydcq_effective_date` DATE,
    `mysql_tbl_0dydcq_new_salary` INT,
    `mysql_tbl_0dydcq_change_reason` INT
);

INSERT INTO `mysql_tbl_c4p82l` (`mysql_tbl_c4p82l_emp_id`, `mysql_tbl_c4p82l_name`, `mysql_tbl_c4p82l_salary`, `mysql_tbl_c4p82l_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dydcq` (`mysql_tbl_0dydcq_emp_id`, `mysql_tbl_0dydcq_effective_date`, `mysql_tbl_0dydcq_new_salary`, `mysql_tbl_0dydcq_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcmerx` (
    `mysql_tbl_jcmerx_customer_id` INT
);

INSERT INTO `mysql_tbl_jcmerx` (`mysql_tbl_jcmerx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmuzl8` (
    mysql_tbl_pmuzl8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmuzl8` (`mysql_tbl_pmuzl8_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dq3fd` (
    `mysql_tbl_9dq3fd_product_id` INT,
    `mysql_tbl_9dq3fd_category_id` INT
);

INSERT INTO `mysql_tbl_9dq3fd` (`mysql_tbl_9dq3fd_product_id`, `mysql_tbl_9dq3fd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb06sx` (
    `mysql_tbl_zb06sx_customer_id` INT,
    `mysql_tbl_zb06sx_registration_date` DATE,
    `mysql_tbl_zb06sx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owae9j` (
    `mysql_tbl_owae9j_order_id` INT,
    `mysql_tbl_owae9j_customer_id` INT,
    `mysql_tbl_owae9j_order_date` DATE,
    `mysql_tbl_owae9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb06sx` (`mysql_tbl_zb06sx_customer_id`, `mysql_tbl_zb06sx_registration_date`, `mysql_tbl_zb06sx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_owae9j` (`mysql_tbl_owae9j_order_id`, `mysql_tbl_owae9j_customer_id`, `mysql_tbl_owae9j_order_date`, `mysql_tbl_owae9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ck44` (
    `mysql_tbl_e6ck44_order_id` INT,
    `mysql_tbl_e6ck44_customer_id` INT,
    `mysql_tbl_e6ck44_order_date` DATE,
    `mysql_tbl_e6ck44_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6ck44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29r1ip` (
    `mysql_tbl_29r1ip_order_id` INT,
    `mysql_tbl_29r1ip_product_id` INT,
    `mysql_tbl_29r1ip_quantity` INT
);

INSERT INTO `mysql_tbl_e6ck44` (`mysql_tbl_e6ck44_order_id`, `mysql_tbl_e6ck44_customer_id`, `mysql_tbl_e6ck44_order_date`, `mysql_tbl_e6ck44_total_amount`, `mysql_tbl_e6ck44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29r1ip` (`mysql_tbl_29r1ip_order_id`, `mysql_tbl_29r1ip_product_id`, `mysql_tbl_29r1ip_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29r1ip_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_29r1ip`
    WHERE mysql_tbl_29r1ip_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4it90s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_85gewz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_85gewz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bgg6ns_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bgg6ns`
    WHERE mysql_tbl_bgg6ns_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1oltc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g1oltc`
    WHERE mysql_tbl_g1oltc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o83f2w`
    WHERE mysql_tbl_o83f2w_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1zlrz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u1zlrz`
    WHERE mysql_tbl_u1zlrz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2gug7c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2gug7c`
    WHERE mysql_tbl_2gug7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR(V_PROFIT)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9dq3fd`
    WHERE mysql_tbl_9dq3fd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_85gewz`
    WHERE mysql_tbl_jcmerx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_pmuzl8` 
    WHERE mysql_tbl_pmuzl8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4p82l_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_c4p82l`
    WHERE mysql_tbl_c4p82l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dydcq_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0dydcq`
    WHERE mysql_tbl_0dydcq_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_0dydcq_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c4p82l_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_c4p82l`
    WHERE mysql_tbl_c4p82l_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hyfv3i`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_owae9j`
    WHERE mysql_tbl_owae9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_owae9j` O
    JOIN `mysql_tbl_zb06sx` C ON mysql_tbl_owae9j_CUSTOMER_ID = mysql_tbl_zb06sx_CUSTOMER_ID
    WHERE mysql_tbl_zb06sx_COUNTRY = (SELECT mysql_tbl_zb06sx_COUNTRY FROM `mysql_tbl_zb06sx` WHERE mysql_tbl_zb06sx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tiuvth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tiuvth`
    WHERE mysql_tbl_tiuvth_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_30xtcx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_30xtcx`
    WHERE mysql_tbl_30xtcx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);