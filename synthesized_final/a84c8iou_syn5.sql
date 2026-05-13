/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1czhoy` (
    `mysql_tbl_1czhoy_customer_id` INT,
    `mysql_tbl_1czhoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1czhoy` (`mysql_tbl_1czhoy_customer_id`, `mysql_tbl_1czhoy_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7hamt` (
    `mysql_tbl_m7hamt_emp_id` INT,
    `mysql_tbl_m7hamt_department_id` INT,
    `mysql_tbl_m7hamt_salary` INT
);

INSERT INTO `mysql_tbl_m7hamt` (`mysql_tbl_m7hamt_emp_id`, `mysql_tbl_m7hamt_department_id`, `mysql_tbl_m7hamt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyyki` (
    `mysql_tbl_dnyyki_emp_id` INT,
    `mysql_tbl_dnyyki_department_id` INT
);

INSERT INTO `mysql_tbl_dnyyki` (`mysql_tbl_dnyyki_emp_id`, `mysql_tbl_dnyyki_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuw6cw` (
    `mysql_tbl_tuw6cw_project_id` INT,
    `mysql_tbl_tuw6cw_client_id` INT,
    `mysql_tbl_tuw6cw_project_type` VARCHAR(50),
    `mysql_tbl_tuw6cw_estimated_hours` INT,
    `mysql_tbl_tuw6cw_actual_hours` INT,
    `mysql_tbl_tuw6cw_labor_rate` INT,
    `mysql_tbl_tuw6cw_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l151gm` (
    `mysql_tbl_l151gm_contractor_id` INT,
    `mysql_tbl_l151gm_name` VARCHAR(50),
    `mysql_tbl_l151gm_specialty` INT,
    `mysql_tbl_l151gm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tuw6cw` (`mysql_tbl_tuw6cw_project_id`, `mysql_tbl_tuw6cw_client_id`, `mysql_tbl_tuw6cw_project_type`, `mysql_tbl_tuw6cw_estimated_hours`, `mysql_tbl_tuw6cw_actual_hours`, `mysql_tbl_tuw6cw_labor_rate`, `mysql_tbl_tuw6cw_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l151gm` (`mysql_tbl_l151gm_contractor_id`, `mysql_tbl_l151gm_name`, `mysql_tbl_l151gm_specialty`, `mysql_tbl_l151gm_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8le9f1` (
    `mysql_tbl_8le9f1_product_id` INT,
    `mysql_tbl_8le9f1_category_id` INT,
    `mysql_tbl_8le9f1_price` DECIMAL(10,2),
    `mysql_tbl_8le9f1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmwwf` (
    `mysql_tbl_tnmwwf_order_id` INT,
    `mysql_tbl_tnmwwf_product_id` INT,
    `mysql_tbl_tnmwwf_quantity` INT
);

INSERT INTO `mysql_tbl_8le9f1` (`mysql_tbl_8le9f1_product_id`, `mysql_tbl_8le9f1_category_id`, `mysql_tbl_8le9f1_price`, `mysql_tbl_8le9f1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tnmwwf` (`mysql_tbl_tnmwwf_order_id`, `mysql_tbl_tnmwwf_product_id`, `mysql_tbl_tnmwwf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1rnj` (
    `mysql_tbl_hq1rnj_product_id` INT,
    `mysql_tbl_hq1rnj_category_id` INT,
    `mysql_tbl_hq1rnj_price` DECIMAL(10,2),
    `mysql_tbl_hq1rnj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6g917` (
    `mysql_tbl_l6g917_order_id` INT,
    `mysql_tbl_l6g917_product_id` INT,
    `mysql_tbl_l6g917_quantity` INT
);

INSERT INTO `mysql_tbl_hq1rnj` (`mysql_tbl_hq1rnj_product_id`, `mysql_tbl_hq1rnj_category_id`, `mysql_tbl_hq1rnj_price`, `mysql_tbl_hq1rnj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l6g917` (`mysql_tbl_l6g917_order_id`, `mysql_tbl_l6g917_product_id`, `mysql_tbl_l6g917_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8bkic` (
    `mysql_tbl_j8bkic_emp_id` INT,
    `mysql_tbl_j8bkic_manager_id` INT
);

INSERT INTO `mysql_tbl_j8bkic` (`mysql_tbl_j8bkic_emp_id`, `mysql_tbl_j8bkic_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwk4ha` (
    `mysql_tbl_cwk4ha_customer_id` INT,
    `mysql_tbl_cwk4ha_status` VARCHAR(50),
    `mysql_tbl_cwk4ha_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwk4ha` (`mysql_tbl_cwk4ha_customer_id`, `mysql_tbl_cwk4ha_status`, `mysql_tbl_cwk4ha_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3g7hu` (
    `mysql_tbl_d3g7hu_emp_id` INT,
    `mysql_tbl_d3g7hu_department_id` INT,
    `mysql_tbl_d3g7hu_salary` INT,
    `mysql_tbl_d3g7hu_hire_date` DATE,
    `mysql_tbl_d3g7hu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3g7hu` (`mysql_tbl_d3g7hu_emp_id`, `mysql_tbl_d3g7hu_department_id`, `mysql_tbl_d3g7hu_salary`, `mysql_tbl_d3g7hu_hire_date`, `mysql_tbl_d3g7hu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9xhqq` (
    `mysql_tbl_f9xhqq_emp_id` INT,
    `mysql_tbl_f9xhqq_salary` INT
);

INSERT INTO `mysql_tbl_f9xhqq` (`mysql_tbl_f9xhqq_emp_id`, `mysql_tbl_f9xhqq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_813e9c` (
    `mysql_tbl_813e9c_product_id` INT,
    `mysql_tbl_813e9c_category_id` INT,
    `mysql_tbl_813e9c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mof6ds` (
    `mysql_tbl_mof6ds_category_id` INT,
    `mysql_tbl_mof6ds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_813e9c` (`mysql_tbl_813e9c_product_id`, `mysql_tbl_813e9c_category_id`, `mysql_tbl_813e9c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mof6ds` (`mysql_tbl_mof6ds_category_id`, `mysql_tbl_mof6ds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhi5kh` (
    `mysql_tbl_zhi5kh_product_id` INT,
    `mysql_tbl_zhi5kh_supplier_id` INT
);

INSERT INTO `mysql_tbl_zhi5kh` (`mysql_tbl_zhi5kh_product_id`, `mysql_tbl_zhi5kh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk9r6d` (
    `mysql_tbl_pk9r6d_customer_id` INT,
    `mysql_tbl_pk9r6d_status` VARCHAR(50),
    `mysql_tbl_pk9r6d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pk9r6d` (`mysql_tbl_pk9r6d_customer_id`, `mysql_tbl_pk9r6d_status`, `mysql_tbl_pk9r6d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svijn` (
    `mysql_tbl_8svijn_emp_id` INT,
    `mysql_tbl_8svijn_salary` INT
);

INSERT INTO `mysql_tbl_8svijn` (`mysql_tbl_8svijn_emp_id`, `mysql_tbl_8svijn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_12udf8` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_12udf8` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o62qwy` (
    `mysql_tbl_o62qwy_department_id` INT,
    `mysql_tbl_o62qwy_salary` INT
);

INSERT INTO `mysql_tbl_o62qwy` (`mysql_tbl_o62qwy_department_id`, `mysql_tbl_o62qwy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41htjc` (
    `mysql_tbl_41htjc_order_id` INT,
    `mysql_tbl_41htjc_customer_id` INT,
    `mysql_tbl_41htjc_order_date` DATE,
    `mysql_tbl_41htjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_41htjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zxcs` (
    `mysql_tbl_99zxcs_order_id` INT,
    `mysql_tbl_99zxcs_product_id` INT,
    `mysql_tbl_99zxcs_quantity` INT
);

INSERT INTO `mysql_tbl_41htjc` (`mysql_tbl_41htjc_order_id`, `mysql_tbl_41htjc_customer_id`, `mysql_tbl_41htjc_order_date`, `mysql_tbl_41htjc_total_amount`, `mysql_tbl_41htjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_99zxcs` (`mysql_tbl_99zxcs_order_id`, `mysql_tbl_99zxcs_product_id`, `mysql_tbl_99zxcs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9xhqq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9xhqq`
    WHERE mysql_tbl_f9xhqq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3g7hu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d3g7hu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d3g7hu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d3g7hu`
    WHERE mysql_tbl_d3g7hu_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zhi5kh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zhi5kh`
    WHERE mysql_tbl_zhi5kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8svijn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8svijn`
    WHERE mysql_tbl_8svijn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_813e9c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_813e9c`
    WHERE mysql_tbl_813e9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_813e9c_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_813e9c`
    WHERE mysql_tbl_813e9c_CATEGORY_ID = (SELECT mysql_tbl_813e9c_CATEGORY_ID FROM `mysql_tbl_813e9c` WHERE mysql_tbl_813e9c_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o62qwy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o62qwy`
    WHERE mysql_tbl_o62qwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_12udf8`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_71166q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_71166q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_99zxcs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_99zxcs`
    WHERE mysql_tbl_99zxcs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pk9r6d_STATUS, COALESCE(mysql_tbl_pk9r6d_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pk9r6d`
    WHERE mysql_tbl_pk9r6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6g917_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l6g917` OI
    WHERE mysql_tbl_l6g917_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6g917_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l6g917` OI
    JOIN `mysql_tbl_hq1rnj` P ON mysql_tbl_l6g917_PRODUCT_ID = mysql_tbl_hq1rnj_PRODUCT_ID
    WHERE mysql_tbl_hq1rnj_CATEGORY_ID = (SELECT mysql_tbl_hq1rnj_CATEGORY_ID FROM `mysql_tbl_hq1rnj` WHERE mysql_tbl_hq1rnj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_j8bkic_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_j8bkic` WHERE mysql_tbl_j8bkic_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cwk4ha_STATUS, COALESCE(mysql_tbl_cwk4ha_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cwk4ha`
    WHERE mysql_tbl_cwk4ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8le9f1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8le9f1`
    WHERE mysql_tbl_8le9f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(mysql_tbl_tuw6cw_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_tuw6cw_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tuw6cw_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tuw6cw`
    WHERE mysql_tbl_tuw6cw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuw6cw_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tuw6cw`
    WHERE mysql_tbl_tuw6cw_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dnyyki`
    WHERE mysql_tbl_dnyyki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m7hamt_DEPARTMENT_ID, COALESCE(mysql_tbl_m7hamt_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_m7hamt`
    WHERE mysql_tbl_m7hamt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m7hamt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m7hamt`
    WHERE mysql_tbl_m7hamt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1czhoy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1czhoy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);