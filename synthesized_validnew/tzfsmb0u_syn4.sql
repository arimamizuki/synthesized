/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vok5l2` (
    `mysql_tbl_vok5l2_plan_id` INT,
    `mysql_tbl_vok5l2_carrier` INT,
    `mysql_tbl_vok5l2_data_limit_gb` TEXT,
    `mysql_tbl_vok5l2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vok5l2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xlny` (
    `mysql_tbl_z0xlny_record_id` INT,
    `mysql_tbl_z0xlny_account_id` INT,
    `mysql_tbl_z0xlny_call_type` VARCHAR(50),
    `mysql_tbl_z0xlny_duration_minutes` INT,
    `mysql_tbl_z0xlny_destination_number` INT
);

INSERT INTO `mysql_tbl_vok5l2` (`mysql_tbl_vok5l2_plan_id`, `mysql_tbl_vok5l2_carrier`, `mysql_tbl_vok5l2_data_limit_gb`, `mysql_tbl_vok5l2_monthly_cost`, `mysql_tbl_vok5l2_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_z0xlny` (`mysql_tbl_z0xlny_record_id`, `mysql_tbl_z0xlny_account_id`, `mysql_tbl_z0xlny_call_type`, `mysql_tbl_z0xlny_duration_minutes`, `mysql_tbl_z0xlny_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzuovl` (
    `mysql_tbl_dzuovl_supplier_id` INT,
    `mysql_tbl_dzuovl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dzuovl` (`mysql_tbl_dzuovl_supplier_id`, `mysql_tbl_dzuovl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6citc` (
    `mysql_tbl_w6citc_emp_id` INT,
    `mysql_tbl_w6citc_department_id` INT,
    `mysql_tbl_w6citc_salary` INT
);

INSERT INTO `mysql_tbl_w6citc` (`mysql_tbl_w6citc_emp_id`, `mysql_tbl_w6citc_department_id`, `mysql_tbl_w6citc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9nc6` (
    `mysql_tbl_if9nc6_emp_id` INT,
    `mysql_tbl_if9nc6_department_id` INT,
    `mysql_tbl_if9nc6_salary` INT,
    `mysql_tbl_if9nc6_hire_date` DATE,
    `mysql_tbl_if9nc6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_if9nc6` (`mysql_tbl_if9nc6_emp_id`, `mysql_tbl_if9nc6_department_id`, `mysql_tbl_if9nc6_salary`, `mysql_tbl_if9nc6_hire_date`, `mysql_tbl_if9nc6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99e96c` (
    `mysql_tbl_99e96c_order_id` INT,
    `mysql_tbl_99e96c_customer_id` INT,
    `mysql_tbl_99e96c_order_date` DATE,
    `mysql_tbl_99e96c_total_amount` DECIMAL(10,2),
    `mysql_tbl_99e96c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa4p1f` (
    `mysql_tbl_xa4p1f_order_id` INT,
    `mysql_tbl_xa4p1f_product_id` INT,
    `mysql_tbl_xa4p1f_quantity` INT
);

INSERT INTO `mysql_tbl_99e96c` (`mysql_tbl_99e96c_order_id`, `mysql_tbl_99e96c_customer_id`, `mysql_tbl_99e96c_order_date`, `mysql_tbl_99e96c_total_amount`, `mysql_tbl_99e96c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xa4p1f` (`mysql_tbl_xa4p1f_order_id`, `mysql_tbl_xa4p1f_product_id`, `mysql_tbl_xa4p1f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyb8jj` (
    `mysql_tbl_jyb8jj_category_id` INT
);

INSERT INTO `mysql_tbl_jyb8jj` (`mysql_tbl_jyb8jj_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xa4p1f_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xa4p1f`
    WHERE mysql_tbl_xa4p1f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jyb8jj`
    WHERE mysql_tbl_jyb8jj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_if9nc6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_if9nc6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_if9nc6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_if9nc6`
    WHERE mysql_tbl_if9nc6_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzuovl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dzuovl`
    WHERE mysql_tbl_dzuovl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6citc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6citc`
    WHERE mysql_tbl_w6citc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w6citc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w6citc`
    WHERE mysql_tbl_w6citc_DEPARTMENT_ID = (SELECT mysql_tbl_w6citc_DEPARTMENT_ID FROM `mysql_tbl_w6citc` WHERE mysql_tbl_w6citc_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vok5l2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vok5l2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_vok5l2`
    WHERE mysql_tbl_vok5l2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_z0xlny`
    WHERE mysql_tbl_z0xlny_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z0xlny_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();