/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io6eoq` (
    `mysql_tbl_io6eoq_store_id` INT,
    `mysql_tbl_io6eoq_region` INT,
    `mysql_tbl_io6eoq_store_type` VARCHAR(50),
    `mysql_tbl_io6eoq_monthly_rent` INT,
    `mysql_tbl_io6eoq_sales_target` INT,
    `mysql_tbl_io6eoq_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoo422` (
    `mysql_tbl_xoo422_employee_id` INT,
    `mysql_tbl_xoo422_store_id` INT,
    `mysql_tbl_xoo422_role` INT,
    `mysql_tbl_xoo422_salary` INT,
    `mysql_tbl_xoo422_hire_date` DATE
);

INSERT INTO `mysql_tbl_io6eoq` (`mysql_tbl_io6eoq_store_id`, `mysql_tbl_io6eoq_region`, `mysql_tbl_io6eoq_store_type`, `mysql_tbl_io6eoq_monthly_rent`, `mysql_tbl_io6eoq_sales_target`, `mysql_tbl_io6eoq_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xoo422` (`mysql_tbl_xoo422_employee_id`, `mysql_tbl_xoo422_store_id`, `mysql_tbl_xoo422_role`, `mysql_tbl_xoo422_salary`, `mysql_tbl_xoo422_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szn71e` (
    `mysql_tbl_szn71e_emp_id` INT,
    `mysql_tbl_szn71e_department_id` INT,
    `mysql_tbl_szn71e_salary` INT
);

INSERT INTO `mysql_tbl_szn71e` (`mysql_tbl_szn71e_emp_id`, `mysql_tbl_szn71e_department_id`, `mysql_tbl_szn71e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge0b2u` (
    `mysql_tbl_ge0b2u_campaign_id` INT,
    `mysql_tbl_ge0b2u_status` VARCHAR(50),
    `mysql_tbl_ge0b2u_budget` INT
);

INSERT INTO `mysql_tbl_ge0b2u` (`mysql_tbl_ge0b2u_campaign_id`, `mysql_tbl_ge0b2u_status`, `mysql_tbl_ge0b2u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaz6ph` (
    `mysql_tbl_uaz6ph_order_id` INT,
    `mysql_tbl_uaz6ph_customer_id` INT,
    `mysql_tbl_uaz6ph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uaz6ph` (`mysql_tbl_uaz6ph_order_id`, `mysql_tbl_uaz6ph_customer_id`, `mysql_tbl_uaz6ph_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r29two` (
    `mysql_tbl_r29two_supplier_id` INT
);

INSERT INTO `mysql_tbl_r29two` (`mysql_tbl_r29two_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpuz7` (
    `mysql_tbl_6zpuz7_customer_id` INT,
    `mysql_tbl_6zpuz7_registration_date` DATE,
    `mysql_tbl_6zpuz7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vijrgu` (
    `mysql_tbl_vijrgu_order_id` INT,
    `mysql_tbl_vijrgu_customer_id` INT,
    `mysql_tbl_vijrgu_order_date` DATE,
    `mysql_tbl_vijrgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zpuz7` (`mysql_tbl_6zpuz7_customer_id`, `mysql_tbl_6zpuz7_registration_date`, `mysql_tbl_6zpuz7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vijrgu` (`mysql_tbl_vijrgu_order_id`, `mysql_tbl_vijrgu_customer_id`, `mysql_tbl_vijrgu_order_date`, `mysql_tbl_vijrgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizuqu` (
    mysql_tbl_bizuqu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bizuqu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bizuqu` (`mysql_tbl_bizuqu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wadthq` (
    `mysql_tbl_wadthq_emp_id` INT,
    `mysql_tbl_wadthq_department_id` INT,
    `mysql_tbl_wadthq_hire_date` DATE,
    `mysql_tbl_wadthq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8l6c` (
    `mysql_tbl_yd8l6c_department_id` INT,
    `mysql_tbl_yd8l6c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wadthq` (`mysql_tbl_wadthq_emp_id`, `mysql_tbl_wadthq_department_id`, `mysql_tbl_wadthq_hire_date`, `mysql_tbl_wadthq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yd8l6c` (`mysql_tbl_yd8l6c_department_id`, `mysql_tbl_yd8l6c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gr91y` (
    `mysql_tbl_8gr91y_customer_id` INT,
    `mysql_tbl_8gr91y_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gr91y` (`mysql_tbl_8gr91y_customer_id`, `mysql_tbl_8gr91y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5ra3` (
    `mysql_tbl_bo5ra3_cbin` INT
);

INSERT INTO `mysql_tbl_bo5ra3` (`mysql_tbl_bo5ra3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5rgh` (
    mysql_tbl_2c5rgh_inventory_id INT,
    mysql_tbl_2c5rgh_customer_id INT,
    mysql_tbl_2c5rgh_return_date DATE
);

INSERT INTO `mysql_tbl_2c5rgh` (`mysql_tbl_2c5rgh_inventory_id`, `mysql_tbl_2c5rgh_customer_id`, `mysql_tbl_2c5rgh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7z3d` (
    `mysql_tbl_eu7z3d_emp_id` INT,
    `mysql_tbl_eu7z3d_salary` INT
);

INSERT INTO `mysql_tbl_eu7z3d` (`mysql_tbl_eu7z3d_emp_id`, `mysql_tbl_eu7z3d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ehvr5` (
    `mysql_tbl_0ehvr5_customer_id` INT,
    `mysql_tbl_0ehvr5_country` INT
);

INSERT INTO `mysql_tbl_0ehvr5` (`mysql_tbl_0ehvr5_customer_id`, `mysql_tbl_0ehvr5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pner5h` (
    `mysql_tbl_pner5h_product_id` INT,
    `mysql_tbl_pner5h_supplier_id` INT,
    `mysql_tbl_pner5h_price` DECIMAL(10,2),
    `mysql_tbl_pner5h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csn9bj` (
    `mysql_tbl_csn9bj_supplier_id` INT,
    `mysql_tbl_csn9bj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pner5h` (`mysql_tbl_pner5h_product_id`, `mysql_tbl_pner5h_supplier_id`, `mysql_tbl_pner5h_price`, `mysql_tbl_pner5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_csn9bj` (`mysql_tbl_csn9bj_supplier_id`, `mysql_tbl_csn9bj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgufpw` (
    `mysql_tbl_sgufpw_order_id` INT,
    `mysql_tbl_sgufpw_customer_id` INT,
    `mysql_tbl_sgufpw_order_date` DATE,
    `mysql_tbl_sgufpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgufpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxd1s7` (
    `mysql_tbl_uxd1s7_shipment_id` INT,
    `mysql_tbl_uxd1s7_order_id` INT,
    `mysql_tbl_uxd1s7_carrier` INT,
    `mysql_tbl_uxd1s7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgufpw` (`mysql_tbl_sgufpw_order_id`, `mysql_tbl_sgufpw_customer_id`, `mysql_tbl_sgufpw_order_date`, `mysql_tbl_sgufpw_total_amount`, `mysql_tbl_sgufpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxd1s7` (`mysql_tbl_uxd1s7_shipment_id`, `mysql_tbl_uxd1s7_order_id`, `mysql_tbl_uxd1s7_carrier`, `mysql_tbl_uxd1s7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfrlsv` (
    `mysql_tbl_wfrlsv_order_id` INT,
    `mysql_tbl_wfrlsv_customer_id` INT,
    `mysql_tbl_wfrlsv_order_date` DATE
);

INSERT INTO `mysql_tbl_wfrlsv` (`mysql_tbl_wfrlsv_order_id`, `mysql_tbl_wfrlsv_customer_id`, `mysql_tbl_wfrlsv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfnnrj` (
    `mysql_tbl_sfnnrj_emp_id` INT,
    `mysql_tbl_sfnnrj_department_id` INT,
    `mysql_tbl_sfnnrj_salary` INT
);

INSERT INTO `mysql_tbl_sfnnrj` (`mysql_tbl_sfnnrj_emp_id`, `mysql_tbl_sfnnrj_department_id`, `mysql_tbl_sfnnrj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdancc` (
    `mysql_tbl_tdancc_gym_id` INT,
    `mysql_tbl_tdancc_name` VARCHAR(50),
    `mysql_tbl_tdancc_city` INT,
    `mysql_tbl_tdancc_monthly_fee` INT,
    `mysql_tbl_tdancc_equipment_count` INT,
    `mysql_tbl_tdancc_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4n85h` (
    `mysql_tbl_u4n85h_membership_id` INT,
    `mysql_tbl_u4n85h_gym_id` INT,
    `mysql_tbl_u4n85h_member_id` INT,
    `mysql_tbl_u4n85h_start_date` DATE,
    `mysql_tbl_u4n85h_end_date` DATE,
    `mysql_tbl_u4n85h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdancc` (`mysql_tbl_tdancc_gym_id`, `mysql_tbl_tdancc_name`, `mysql_tbl_tdancc_city`, `mysql_tbl_tdancc_monthly_fee`, `mysql_tbl_tdancc_equipment_count`, `mysql_tbl_tdancc_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u4n85h` (`mysql_tbl_u4n85h_membership_id`, `mysql_tbl_u4n85h_gym_id`, `mysql_tbl_u4n85h_member_id`, `mysql_tbl_u4n85h_start_date`, `mysql_tbl_u4n85h_end_date`, `mysql_tbl_u4n85h_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnucu6` (
    `mysql_tbl_hnucu6_product_id` INT,
    `mysql_tbl_hnucu6_name` VARCHAR(50),
    `mysql_tbl_hnucu6_sku` INT,
    `mysql_tbl_hnucu6_stock_quantity` INT,
    `mysql_tbl_hnucu6_reorder_point` INT,
    `mysql_tbl_hnucu6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqtnm2` (
    `mysql_tbl_jqtnm2_order_id` INT,
    `mysql_tbl_jqtnm2_supplier_id` INT,
    `mysql_tbl_jqtnm2_order_date` DATE,
    `mysql_tbl_jqtnm2_expected_delivery` INT,
    `mysql_tbl_jqtnm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnucu6` (`mysql_tbl_hnucu6_product_id`, `mysql_tbl_hnucu6_name`, `mysql_tbl_hnucu6_sku`, `mysql_tbl_hnucu6_stock_quantity`, `mysql_tbl_hnucu6_reorder_point`, `mysql_tbl_hnucu6_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jqtnm2` (`mysql_tbl_jqtnm2_order_id`, `mysql_tbl_jqtnm2_supplier_id`, `mysql_tbl_jqtnm2_order_date`, `mysql_tbl_jqtnm2_expected_delivery`, `mysql_tbl_jqtnm2_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c669` (
    `mysql_tbl_q8c669_order_id` INT,
    `mysql_tbl_q8c669_customer_id` INT
);

INSERT INTO `mysql_tbl_q8c669` (`mysql_tbl_q8c669_order_id`, `mysql_tbl_q8c669_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szn71e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_szn71e`
    WHERE mysql_tbl_szn71e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h7t6w5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h7t6w5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h7t6w5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wfrlsv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wfrlsv`
    WHERE mysql_tbl_wfrlsv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csn9bj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_csn9bj`
    WHERE mysql_tbl_csn9bj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pner5h_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_pner5h`
    WHERE mysql_tbl_pner5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnucu6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hnucu6_REORDER_POINT, 10), COALESCE(mysql_tbl_hnucu6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hnucu6`
    WHERE mysql_tbl_hnucu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfnnrj_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_sfnnrj`
    WHERE mysql_tbl_sfnnrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdancc_MONTHLY_FEE, 50), COALESCE(mysql_tbl_tdancc_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_tdancc`
    WHERE mysql_tbl_tdancc_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_u4n85h`
    WHERE mysql_tbl_u4n85h_GYM_ID = GYM_ID_PARAM AND mysql_tbl_u4n85h_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yb0xm1`
    WHERE mysql_tbl_q8c669_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_wadthq`
    WHERE mysql_tbl_wadthq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wadthq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_wadthq`
    WHERE mysql_tbl_wadthq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wadthq_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8gr91y_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8gr91y`
    WHERE mysql_tbl_8gr91y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_0ehvr5` C ON O.CUSTOMER_ID = mysql_tbl_0ehvr5_CUSTOMER_ID
    WHERE mysql_tbl_0ehvr5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eu7z3d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eu7z3d`
    WHERE mysql_tbl_eu7z3d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_h7t6w5_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_h7t6w5_VAR FROM `mysql_tbl_bizuqu`;

    IF COUNT_mysql_tbl_h7t6w5_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bo5ra3_CBIN INTO RESULT FROM `mysql_tbl_bo5ra3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxd1s7_SHIPPING_COST, 0), COALESCE(mysql_tbl_sgufpw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sgufpw` O
    LEFT JOIN `mysql_tbl_uxd1s7` S ON mysql_tbl_sgufpw_ORDER_ID = mysql_tbl_uxd1s7_ORDER_ID
    WHERE mysql_tbl_sgufpw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2c5rgh_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2c5rgh`
  WHERE mysql_tbl_2c5rgh_RETURN_DATE IS NULL
  AND mysql_tbl_2c5rgh_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vijrgu_ORDER_DATE), MAX(mysql_tbl_vijrgu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vijrgu`
    WHERE mysql_tbl_vijrgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ge0b2u_STATUS, COALESCE(mysql_tbl_ge0b2u_BUDGET, ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ge0b2u`
    WHERE mysql_tbl_ge0b2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_97r65x`
    WHERE mysql_tbl_ge0b2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uaz6ph_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_uaz6ph`
    WHERE mysql_tbl_uaz6ph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h7t6w5`
    WHERE mysql_tbl_r29two_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io6eoq_SALES_TARGET, 0), COALESCE(mysql_tbl_io6eoq_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_io6eoq`
    WHERE mysql_tbl_io6eoq_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xoo422`
    WHERE mysql_tbl_xoo422_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);