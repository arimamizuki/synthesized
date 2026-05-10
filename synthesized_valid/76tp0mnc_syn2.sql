/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mi6p0` (
    `mysql_tbl_8mi6p0_emp_id` INT,
    `mysql_tbl_8mi6p0_department_id` INT,
    `mysql_tbl_8mi6p0_salary` INT,
    `mysql_tbl_8mi6p0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edka0` (
    `mysql_tbl_0edka0_department_id` INT,
    `mysql_tbl_0edka0_name` VARCHAR(50),
    `mysql_tbl_0edka0_location` INT
);

INSERT INTO `mysql_tbl_8mi6p0` (`mysql_tbl_8mi6p0_emp_id`, `mysql_tbl_8mi6p0_department_id`, `mysql_tbl_8mi6p0_salary`, `mysql_tbl_8mi6p0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0edka0` (`mysql_tbl_0edka0_department_id`, `mysql_tbl_0edka0_name`, `mysql_tbl_0edka0_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2ya7` (
    `mysql_tbl_rs2ya7_product_id` INT,
    `mysql_tbl_rs2ya7_category_id` INT,
    `mysql_tbl_rs2ya7_price` DECIMAL(10,2),
    `mysql_tbl_rs2ya7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oclx6t` (
    `mysql_tbl_oclx6t_category_id` INT,
    `mysql_tbl_oclx6t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs2ya7` (`mysql_tbl_rs2ya7_product_id`, `mysql_tbl_rs2ya7_category_id`, `mysql_tbl_rs2ya7_price`, `mysql_tbl_rs2ya7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oclx6t` (`mysql_tbl_oclx6t_category_id`, `mysql_tbl_oclx6t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rx27x` (
    `mysql_tbl_3rx27x_store_id` INT,
    `mysql_tbl_3rx27x_region` INT,
    `mysql_tbl_3rx27x_store_type` VARCHAR(50),
    `mysql_tbl_3rx27x_monthly_rent` INT,
    `mysql_tbl_3rx27x_sales_target` INT,
    `mysql_tbl_3rx27x_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aqahc` (
    `mysql_tbl_7aqahc_employee_id` INT,
    `mysql_tbl_7aqahc_store_id` INT,
    `mysql_tbl_7aqahc_role` INT,
    `mysql_tbl_7aqahc_salary` INT,
    `mysql_tbl_7aqahc_hire_date` DATE
);

INSERT INTO `mysql_tbl_3rx27x` (`mysql_tbl_3rx27x_store_id`, `mysql_tbl_3rx27x_region`, `mysql_tbl_3rx27x_store_type`, `mysql_tbl_3rx27x_monthly_rent`, `mysql_tbl_3rx27x_sales_target`, `mysql_tbl_3rx27x_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7aqahc` (`mysql_tbl_7aqahc_employee_id`, `mysql_tbl_7aqahc_store_id`, `mysql_tbl_7aqahc_role`, `mysql_tbl_7aqahc_salary`, `mysql_tbl_7aqahc_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8si3` (
    `mysql_tbl_am8si3_product_id` INT,
    `mysql_tbl_am8si3_category_id` INT,
    `mysql_tbl_am8si3_price` DECIMAL(10,2),
    `mysql_tbl_am8si3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_am8si3` (`mysql_tbl_am8si3_product_id`, `mysql_tbl_am8si3_category_id`, `mysql_tbl_am8si3_price`, `mysql_tbl_am8si3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0op7ot` (
    `mysql_tbl_0op7ot_customer_id` INT,
    `mysql_tbl_0op7ot_order_date` DATE,
    `mysql_tbl_0op7ot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0op7ot` (`mysql_tbl_0op7ot_customer_id`, `mysql_tbl_0op7ot_order_date`, `mysql_tbl_0op7ot_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5jsw2k` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p8iqcl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_5jsw2k` UNION ALL SELECT USER_ID FROM `mysql_tbl_qgyq4r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rs2ya7_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rs2ya7`
    WHERE mysql_tbl_rs2ya7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rx27x_SALES_TARGET, 0), COALESCE(mysql_tbl_3rx27x_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3rx27x`
    WHERE mysql_tbl_3rx27x_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7aqahc`
    WHERE mysql_tbl_7aqahc_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_am8si3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_am8si3`
    WHERE mysql_tbl_am8si3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_tnr2g6`
    WHERE mysql_tbl_am8si3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qgyq4r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0op7ot_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0op7ot`
    WHERE mysql_tbl_0op7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8mi6p0_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8mi6p0`
    WHERE mysql_tbl_8mi6p0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8mi6p0_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8mi6p0`
    WHERE mysql_tbl_8mi6p0_DEPARTMENT_ID = (SELECT mysql_tbl_8mi6p0_DEPARTMENT_ID FROM `mysql_tbl_8mi6p0` WHERE mysql_tbl_8mi6p0_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);