/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaldwg` (
    `mysql_tbl_oaldwg_order_id` INT,
    `mysql_tbl_oaldwg_customer_id` INT,
    `mysql_tbl_oaldwg_order_date` DATE,
    `mysql_tbl_oaldwg_status` VARCHAR(50),
    `mysql_tbl_oaldwg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejs50e` (
    `mysql_tbl_ejs50e_item_id` INT,
    `mysql_tbl_ejs50e_order_id` INT,
    `mysql_tbl_ejs50e_product_id` INT,
    `mysql_tbl_ejs50e_quantity` INT,
    `mysql_tbl_ejs50e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x140em` (
    `mysql_tbl_x140em_product_id` INT,
    `mysql_tbl_x140em_category_id` INT,
    `mysql_tbl_x140em_supplier_id` INT
);

INSERT INTO `mysql_tbl_oaldwg` (`mysql_tbl_oaldwg_order_id`, `mysql_tbl_oaldwg_customer_id`, `mysql_tbl_oaldwg_order_date`, `mysql_tbl_oaldwg_status`, `mysql_tbl_oaldwg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ejs50e` (`mysql_tbl_ejs50e_item_id`, `mysql_tbl_ejs50e_order_id`, `mysql_tbl_ejs50e_product_id`, `mysql_tbl_ejs50e_quantity`, `mysql_tbl_ejs50e_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_x140em` (`mysql_tbl_x140em_product_id`, `mysql_tbl_x140em_category_id`, `mysql_tbl_x140em_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sywnh` (
    `mysql_tbl_7sywnh_part_id` INT,
    `mysql_tbl_7sywnh_part_name` VARCHAR(50),
    `mysql_tbl_7sywnh_category_id` INT,
    `mysql_tbl_7sywnh_price` DECIMAL(10,2),
    `mysql_tbl_7sywnh_stock_quantity` INT,
    `mysql_tbl_7sywnh_reorder_point` INT
);

INSERT INTO `mysql_tbl_7sywnh` (`mysql_tbl_7sywnh_part_id`, `mysql_tbl_7sywnh_part_name`, `mysql_tbl_7sywnh_category_id`, `mysql_tbl_7sywnh_price`, `mysql_tbl_7sywnh_stock_quantity`, `mysql_tbl_7sywnh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkpq3n` (mysql_tbl_xkpq3n_student_id INT, mysql_tbl_xkpq3n_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m908g2` (
    `mysql_tbl_m908g2_emp_id` INT,
    `mysql_tbl_m908g2_department_id` INT,
    `mysql_tbl_m908g2_salary` INT,
    `mysql_tbl_m908g2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7rv1` (
    `mysql_tbl_8l7rv1_department_id` INT,
    `mysql_tbl_8l7rv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m908g2` (`mysql_tbl_m908g2_emp_id`, `mysql_tbl_m908g2_department_id`, `mysql_tbl_m908g2_salary`, `mysql_tbl_m908g2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l7rv1` (`mysql_tbl_8l7rv1_department_id`, `mysql_tbl_8l7rv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66e7wu` (
    `mysql_tbl_66e7wu_vec` INT
);

INSERT INTO `mysql_tbl_66e7wu` (`mysql_tbl_66e7wu_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0in1j5` (
    `mysql_tbl_0in1j5_customer_id` INT,
    `mysql_tbl_0in1j5_start_date` DATE
);

INSERT INTO `mysql_tbl_0in1j5` (`mysql_tbl_0in1j5_customer_id`, `mysql_tbl_0in1j5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmf9fz` (
    `mysql_tbl_cmf9fz_emp_id` INT,
    `mysql_tbl_cmf9fz_manager_id` INT,
    `mysql_tbl_cmf9fz_department_id` INT,
    `mysql_tbl_cmf9fz_salary` INT
);

INSERT INTO `mysql_tbl_cmf9fz` (`mysql_tbl_cmf9fz_emp_id`, `mysql_tbl_cmf9fz_manager_id`, `mysql_tbl_cmf9fz_department_id`, `mysql_tbl_cmf9fz_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rreqr6` (
    `mysql_tbl_rreqr6_emp_id` INT,
    `mysql_tbl_rreqr6_department_id` INT,
    `mysql_tbl_rreqr6_salary` INT
);

INSERT INTO `mysql_tbl_rreqr6` (`mysql_tbl_rreqr6_emp_id`, `mysql_tbl_rreqr6_department_id`, `mysql_tbl_rreqr6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a60br` (
    `mysql_tbl_7a60br_supplier_id` INT,
    `mysql_tbl_7a60br_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7a60br` (`mysql_tbl_7a60br_supplier_id`, `mysql_tbl_7a60br_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsjifn` (
    `mysql_tbl_xsjifn_emp_id` INT,
    `mysql_tbl_xsjifn_salary` INT
);

INSERT INTO `mysql_tbl_xsjifn` (`mysql_tbl_xsjifn_emp_id`, `mysql_tbl_xsjifn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pzjk1` (mysql_tbl_3pzjk1_id INT, mysql_tbl_3pzjk1_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07swpx` (
    `mysql_tbl_07swpx_product_id` INT,
    `mysql_tbl_07swpx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07swpx` (`mysql_tbl_07swpx_product_id`, `mysql_tbl_07swpx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgiumc` (
    `mysql_tbl_fgiumc_customer_id` INT
);

INSERT INTO `mysql_tbl_fgiumc` (`mysql_tbl_fgiumc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbale9` (
    `mysql_tbl_fbale9_order_id` INT,
    `mysql_tbl_fbale9_customer_id` INT,
    `mysql_tbl_fbale9_order_date` DATE,
    `mysql_tbl_fbale9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbale9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7izx` (
    `mysql_tbl_sf7izx_shipment_id` INT,
    `mysql_tbl_sf7izx_order_id` INT,
    `mysql_tbl_sf7izx_carrier` INT,
    `mysql_tbl_sf7izx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbale9` (`mysql_tbl_fbale9_order_id`, `mysql_tbl_fbale9_customer_id`, `mysql_tbl_fbale9_order_date`, `mysql_tbl_fbale9_total_amount`, `mysql_tbl_fbale9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sf7izx` (`mysql_tbl_sf7izx_shipment_id`, `mysql_tbl_sf7izx_order_id`, `mysql_tbl_sf7izx_carrier`, `mysql_tbl_sf7izx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy1ix5` (
    `mysql_tbl_qy1ix5_project_id` INT,
    `mysql_tbl_qy1ix5_client_id` INT,
    `mysql_tbl_qy1ix5_project_type` VARCHAR(50),
    `mysql_tbl_qy1ix5_estimated_hours` INT,
    `mysql_tbl_qy1ix5_actual_hours` INT,
    `mysql_tbl_qy1ix5_labor_rate` INT,
    `mysql_tbl_qy1ix5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6282dw` (
    `mysql_tbl_6282dw_contractor_id` INT,
    `mysql_tbl_6282dw_name` VARCHAR(50),
    `mysql_tbl_6282dw_specialty` INT,
    `mysql_tbl_6282dw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qy1ix5` (`mysql_tbl_qy1ix5_project_id`, `mysql_tbl_qy1ix5_client_id`, `mysql_tbl_qy1ix5_project_type`, `mysql_tbl_qy1ix5_estimated_hours`, `mysql_tbl_qy1ix5_actual_hours`, `mysql_tbl_qy1ix5_labor_rate`, `mysql_tbl_qy1ix5_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6282dw` (`mysql_tbl_6282dw_contractor_id`, `mysql_tbl_6282dw_name`, `mysql_tbl_6282dw_specialty`, `mysql_tbl_6282dw_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rreqr6_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_rreqr6`
    WHERE mysql_tbl_rreqr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cmf9fz_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_cmf9fz`
    WHERE mysql_tbl_cmf9fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cmf9fz_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_cmf9fz_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_cmf9fz`
        WHERE mysql_tbl_cmf9fz_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_66e7wu_VEC INTO RESULT FROM `mysql_tbl_66e7wu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0in1j5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0in1j5`
    WHERE mysql_tbl_0in1j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbale9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fbale9`
    WHERE mysql_tbl_fbale9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sf7izx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sf7izx`
    WHERE mysql_tbl_sf7izx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07swpx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_07swpx`
    WHERE mysql_tbl_07swpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_36yny2`
    WHERE mysql_tbl_fgiumc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy1ix5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qy1ix5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qy1ix5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qy1ix5`
    WHERE mysql_tbl_qy1ix5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qy1ix5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qy1ix5`
    WHERE mysql_tbl_qy1ix5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsjifn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xsjifn`
    WHERE mysql_tbl_xsjifn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7a60br_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7a60br`
    WHERE mysql_tbl_7a60br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3pzjk1` SET mysql_tbl_3pzjk1_METRIC_VALUE = mysql_tbl_3pzjk1_METRIC_VALUE * 2 WHERE mysql_tbl_3pzjk1_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (A + B))));
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
    FROM `mysql_tbl_m908g2`
    WHERE mysql_tbl_m908g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_m908g2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_m908g2`
    WHERE mysql_tbl_m908g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sywnh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7sywnh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7sywnh`
    WHERE mysql_tbl_7sywnh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xkpq3n` SET mysql_tbl_xkpq3n_EXAM_SCORE = mysql_tbl_xkpq3n_EXAM_SCORE + 5 WHERE mysql_tbl_xkpq3n_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_oaldwg_ORDER_ID FROM `mysql_tbl_oaldwg` O
        JOIN `mysql_tbl_ejs50e` OI ON mysql_tbl_oaldwg_ORDER_ID = mysql_tbl_ejs50e_ORDER_ID
        JOIN `mysql_tbl_x140em` P ON mysql_tbl_ejs50e_PRODUCT_ID = mysql_tbl_x140em_PRODUCT_ID
        WHERE mysql_tbl_x140em_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oaldwg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ejs50e_QUANTITY * mysql_tbl_ejs50e_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ejs50e` OI
        WHERE mysql_tbl_ejs50e_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);