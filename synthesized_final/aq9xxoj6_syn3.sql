/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j04ogd` (
    `mysql_tbl_j04ogd_order_id` INT,
    `mysql_tbl_j04ogd_customer_id` INT,
    `mysql_tbl_j04ogd_order_date` DATE,
    `mysql_tbl_j04ogd_total_amount` DECIMAL(10,2),
    `mysql_tbl_j04ogd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvqwv` (
    `mysql_tbl_cpvqwv_shipment_id` INT,
    `mysql_tbl_cpvqwv_order_id` INT,
    `mysql_tbl_cpvqwv_carrier` INT,
    `mysql_tbl_cpvqwv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j04ogd` (`mysql_tbl_j04ogd_order_id`, `mysql_tbl_j04ogd_customer_id`, `mysql_tbl_j04ogd_order_date`, `mysql_tbl_j04ogd_total_amount`, `mysql_tbl_j04ogd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cpvqwv` (`mysql_tbl_cpvqwv_shipment_id`, `mysql_tbl_cpvqwv_order_id`, `mysql_tbl_cpvqwv_carrier`, `mysql_tbl_cpvqwv_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgsiqb` (
    `mysql_tbl_lgsiqb_product_id` INT,
    `mysql_tbl_lgsiqb_category_id` INT,
    `mysql_tbl_lgsiqb_price` DECIMAL(10,2),
    `mysql_tbl_lgsiqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zc6gr` (
    `mysql_tbl_3zc6gr_category_id` INT,
    `mysql_tbl_3zc6gr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgsiqb` (`mysql_tbl_lgsiqb_product_id`, `mysql_tbl_lgsiqb_category_id`, `mysql_tbl_lgsiqb_price`, `mysql_tbl_lgsiqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zc6gr` (`mysql_tbl_3zc6gr_category_id`, `mysql_tbl_3zc6gr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg6ze8` (
    `mysql_tbl_sg6ze8_customer_id` INT,
    `mysql_tbl_sg6ze8_order_date` DATE,
    `mysql_tbl_sg6ze8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg6ze8` (`mysql_tbl_sg6ze8_customer_id`, `mysql_tbl_sg6ze8_order_date`, `mysql_tbl_sg6ze8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh0ezu` (
    `mysql_tbl_qh0ezu_order_id` INT,
    `mysql_tbl_qh0ezu_customer_id` INT,
    `mysql_tbl_qh0ezu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh0ezu` (`mysql_tbl_qh0ezu_order_id`, `mysql_tbl_qh0ezu_customer_id`, `mysql_tbl_qh0ezu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k9hqa` (
    `mysql_tbl_0k9hqa_emp_id` INT,
    `mysql_tbl_0k9hqa_department_id` INT,
    `mysql_tbl_0k9hqa_salary` INT,
    `mysql_tbl_0k9hqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_0k9hqa` (`mysql_tbl_0k9hqa_emp_id`, `mysql_tbl_0k9hqa_department_id`, `mysql_tbl_0k9hqa_salary`, `mysql_tbl_0k9hqa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfvyb` (
    `mysql_tbl_jxfvyb_emp_id` INT,
    `mysql_tbl_jxfvyb_department_id` INT,
    `mysql_tbl_jxfvyb_salary` INT
);

INSERT INTO `mysql_tbl_jxfvyb` (`mysql_tbl_jxfvyb_emp_id`, `mysql_tbl_jxfvyb_department_id`, `mysql_tbl_jxfvyb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oapo3u` (
    `mysql_tbl_oapo3u_job_id` INT,
    `mysql_tbl_oapo3u_inspector_id` INT,
    `mysql_tbl_oapo3u_property_id` INT,
    `mysql_tbl_oapo3u_inspection_type` VARCHAR(50),
    `mysql_tbl_oapo3u_square_footage` INT,
    `mysql_tbl_oapo3u_inspection_date` DATE,
    `mysql_tbl_oapo3u_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rstvfn` (
    `mysql_tbl_rstvfn_property_id` INT,
    `mysql_tbl_rstvfn_property_type` VARCHAR(50),
    `mysql_tbl_rstvfn_year_built` INT,
    `mysql_tbl_rstvfn_num_rooms` INT
);

INSERT INTO `mysql_tbl_oapo3u` (`mysql_tbl_oapo3u_job_id`, `mysql_tbl_oapo3u_inspector_id`, `mysql_tbl_oapo3u_property_id`, `mysql_tbl_oapo3u_inspection_type`, `mysql_tbl_oapo3u_square_footage`, `mysql_tbl_oapo3u_inspection_date`, `mysql_tbl_oapo3u_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rstvfn` (`mysql_tbl_rstvfn_property_id`, `mysql_tbl_rstvfn_property_type`, `mysql_tbl_rstvfn_year_built`, `mysql_tbl_rstvfn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68j4zq` (
    mysql_tbl_68j4zq_emp_no INT,
    mysql_tbl_68j4zq_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_68j4zq` (`mysql_tbl_68j4zq_emp_no`, `mysql_tbl_68j4zq_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dypn9` (
    `mysql_tbl_8dypn9_emp_id` INT,
    `mysql_tbl_8dypn9_salary` INT,
    `mysql_tbl_8dypn9_department_id` INT
);

INSERT INTO `mysql_tbl_8dypn9` (`mysql_tbl_8dypn9_emp_id`, `mysql_tbl_8dypn9_salary`, `mysql_tbl_8dypn9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fob7hd` (
    `mysql_tbl_fob7hd_emp_id` INT,
    `mysql_tbl_fob7hd_salary` INT
);

INSERT INTO `mysql_tbl_fob7hd` (`mysql_tbl_fob7hd_emp_id`, `mysql_tbl_fob7hd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck912` (
    `mysql_tbl_dck912_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dck912` (`mysql_tbl_dck912_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy1dnm` (
    `mysql_tbl_xy1dnm_order_id` INT,
    `mysql_tbl_xy1dnm_customer_id` INT,
    `mysql_tbl_xy1dnm_order_date` DATE,
    `mysql_tbl_xy1dnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy1dnm` (`mysql_tbl_xy1dnm_order_id`, `mysql_tbl_xy1dnm_customer_id`, `mysql_tbl_xy1dnm_order_date`, `mysql_tbl_xy1dnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4ga6` (
    `mysql_tbl_2g4ga6_product_id` INT,
    `mysql_tbl_2g4ga6_category_id` INT,
    `mysql_tbl_2g4ga6_price` DECIMAL(10,2),
    `mysql_tbl_2g4ga6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_019guc` (
    `mysql_tbl_019guc_order_id` INT,
    `mysql_tbl_019guc_product_id` INT,
    `mysql_tbl_019guc_quantity` INT
);

INSERT INTO `mysql_tbl_2g4ga6` (`mysql_tbl_2g4ga6_product_id`, `mysql_tbl_2g4ga6_category_id`, `mysql_tbl_2g4ga6_price`, `mysql_tbl_2g4ga6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_019guc` (`mysql_tbl_019guc_order_id`, `mysql_tbl_019guc_product_id`, `mysql_tbl_019guc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fob7hd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fob7hd`
    WHERE mysql_tbl_fob7hd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g4ga6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2g4ga6`
    WHERE mysql_tbl_2g4ga6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_019guc_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_019guc`
    WHERE mysql_tbl_019guc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_019guc_ORDER_ID IN (SELECT mysql_tbl_019guc_ORDER_ID FROM `mysql_tbl_0p9fib` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dck912_CSMALLINT INTO RESULT FROM `mysql_tbl_dck912` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xy1dnm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xy1dnm`
    WHERE mysql_tbl_xy1dnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8dypn9_DEPARTMENT_ID, COALESCE(mysql_tbl_8dypn9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8dypn9`
    WHERE mysql_tbl_8dypn9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dypn9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8dypn9`
    WHERE mysql_tbl_8dypn9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_68j4zq` E 
    WHERE mysql_tbl_68j4zq_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jxfvyb_SALARY), 0), COALESCE(MIN(mysql_tbl_jxfvyb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jxfvyb`
    WHERE mysql_tbl_jxfvyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oapo3u_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rstvfn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_oapo3u` H
    JOIN `mysql_tbl_rstvfn` P ON mysql_tbl_oapo3u_PROPERTY_ID = mysql_tbl_rstvfn_PROPERTY_ID
    WHERE mysql_tbl_oapo3u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sg6ze8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sg6ze8`
    WHERE mysql_tbl_sg6ze8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sg6ze8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0k9hqa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0k9hqa`
    WHERE mysql_tbl_0k9hqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qh0ezu_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qh0ezu`
    WHERE mysql_tbl_qh0ezu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0p9fib` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lgsiqb` P ON OI.PRODUCT_ID = mysql_tbl_lgsiqb_PRODUCT_ID
    WHERE mysql_tbl_lgsiqb_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lgsiqb` P ON OI.PRODUCT_ID = mysql_tbl_lgsiqb_PRODUCT_ID
    WHERE mysql_tbl_lgsiqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpvqwv_SHIPPING_COST, 0), COALESCE(mysql_tbl_j04ogd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_j04ogd` O
    LEFT JOIN `mysql_tbl_cpvqwv` S ON mysql_tbl_j04ogd_ORDER_ID = mysql_tbl_cpvqwv_ORDER_ID
    WHERE mysql_tbl_j04ogd_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);