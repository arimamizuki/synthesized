/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6syiw4` (
    `mysql_tbl_6syiw4_supplier_id` INT,
    `mysql_tbl_6syiw4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6syiw4` (`mysql_tbl_6syiw4_supplier_id`, `mysql_tbl_6syiw4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqah6k` (
    `mysql_tbl_dqah6k_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_dqah6k` (`mysql_tbl_dqah6k_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqiyrt` (
    `mysql_tbl_fqiyrt_customer_id` INT
);

INSERT INTO `mysql_tbl_fqiyrt` (`mysql_tbl_fqiyrt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6omq3` (
    `mysql_tbl_q6omq3_emp_id` INT,
    `mysql_tbl_q6omq3_department_id` INT,
    `mysql_tbl_q6omq3_salary` INT
);

INSERT INTO `mysql_tbl_q6omq3` (`mysql_tbl_q6omq3_emp_id`, `mysql_tbl_q6omq3_department_id`, `mysql_tbl_q6omq3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wzd1l` (
    `mysql_tbl_4wzd1l_category_id` INT
);

INSERT INTO `mysql_tbl_4wzd1l` (`mysql_tbl_4wzd1l_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nnjtf` (
    `mysql_tbl_6nnjtf_emp_id` INT,
    `mysql_tbl_6nnjtf_hire_date` DATE
);

INSERT INTO `mysql_tbl_6nnjtf` (`mysql_tbl_6nnjtf_emp_id`, `mysql_tbl_6nnjtf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm522v` (
    mysql_tbl_hm522v_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_hm522v` (`mysql_tbl_hm522v_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p875ly` (
    mysql_tbl_p875ly_emp_no INT,
    mysql_tbl_p875ly_first_name VARCHAR(50),
    mysql_tbl_p875ly_last_name VARCHAR(50),
    mysql_tbl_p875ly_birth_date DATE,
    mysql_tbl_p875ly_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hevzxi` (
    `mysql_tbl_hevzxi_customer_id` INT
);

INSERT INTO `mysql_tbl_hevzxi` (`mysql_tbl_hevzxi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv63ao` (
    `mysql_tbl_lv63ao_order_id` INT,
    `mysql_tbl_lv63ao_customer_id` INT,
    `mysql_tbl_lv63ao_order_date` DATE,
    `mysql_tbl_lv63ao_total_amount` DECIMAL(10,2),
    `mysql_tbl_lv63ao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq886r` (
    `mysql_tbl_aq886r_order_id` INT,
    `mysql_tbl_aq886r_product_id` INT,
    `mysql_tbl_aq886r_quantity` INT
);

INSERT INTO `mysql_tbl_lv63ao` (`mysql_tbl_lv63ao_order_id`, `mysql_tbl_lv63ao_customer_id`, `mysql_tbl_lv63ao_order_date`, `mysql_tbl_lv63ao_total_amount`, `mysql_tbl_lv63ao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aq886r` (`mysql_tbl_aq886r_order_id`, `mysql_tbl_aq886r_product_id`, `mysql_tbl_aq886r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmu5bo` (
    `mysql_tbl_qmu5bo_property_id` INT,
    `mysql_tbl_qmu5bo_property_type` VARCHAR(50),
    `mysql_tbl_qmu5bo_bedrooms` INT,
    `mysql_tbl_qmu5bo_bathrooms` INT,
    `mysql_tbl_qmu5bo_square_feet` INT,
    `mysql_tbl_qmu5bo_year_built` INT,
    `mysql_tbl_qmu5bo_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21uj55` (
    `mysql_tbl_21uj55_feature_id` INT,
    `mysql_tbl_21uj55_property_id` INT,
    `mysql_tbl_21uj55_feature_type` VARCHAR(50),
    `mysql_tbl_21uj55_value` INT
);

INSERT INTO `mysql_tbl_qmu5bo` (`mysql_tbl_qmu5bo_property_id`, `mysql_tbl_qmu5bo_property_type`, `mysql_tbl_qmu5bo_bedrooms`, `mysql_tbl_qmu5bo_bathrooms`, `mysql_tbl_qmu5bo_square_feet`, `mysql_tbl_qmu5bo_year_built`, `mysql_tbl_qmu5bo_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_21uj55` (`mysql_tbl_21uj55_feature_id`, `mysql_tbl_21uj55_property_id`, `mysql_tbl_21uj55_feature_type`, `mysql_tbl_21uj55_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0n94j` (
    `mysql_tbl_e0n94j_order_id` INT,
    `mysql_tbl_e0n94j_customer_id` INT,
    `mysql_tbl_e0n94j_order_date` DATE,
    `mysql_tbl_e0n94j_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0n94j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0wx0e` (
    `mysql_tbl_t0wx0e_order_id` INT,
    `mysql_tbl_t0wx0e_product_id` INT,
    `mysql_tbl_t0wx0e_quantity` INT
);

INSERT INTO `mysql_tbl_e0n94j` (`mysql_tbl_e0n94j_order_id`, `mysql_tbl_e0n94j_customer_id`, `mysql_tbl_e0n94j_order_date`, `mysql_tbl_e0n94j_total_amount`, `mysql_tbl_e0n94j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t0wx0e` (`mysql_tbl_t0wx0e_order_id`, `mysql_tbl_t0wx0e_product_id`, `mysql_tbl_t0wx0e_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4104zd`
    WHERE mysql_tbl_hevzxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6nnjtf_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6nnjtf`
    WHERE mysql_tbl_6nnjtf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_p875ly` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t0wx0e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t0wx0e_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t0wx0e`
    WHERE mysql_tbl_t0wx0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmu5bo_BEDROOMS, 0), COALESCE(mysql_tbl_qmu5bo_BATHROOMS, 1.0), COALESCE(mysql_tbl_qmu5bo_SQUARE_FEET, 1000), COALESCE(mysql_tbl_qmu5bo_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_qmu5bo`
    WHERE mysql_tbl_qmu5bo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_21uj55`
    WHERE mysql_tbl_21uj55_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_aq886r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_aq886r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_aq886r`
    WHERE mysql_tbl_aq886r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hm522v_CTINYINT) INTO RESULT FROM `mysql_tbl_hm522v`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4wzd1l`
    WHERE mysql_tbl_4wzd1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q6omq3_DEPARTMENT_ID, COALESCE(mysql_tbl_q6omq3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q6omq3`
    WHERE mysql_tbl_q6omq3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q6omq3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q6omq3`
    WHERE mysql_tbl_q6omq3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dqah6k`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6syiw4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6syiw4`
    WHERE mysql_tbl_6syiw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);