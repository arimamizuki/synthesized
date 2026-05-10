/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1zni2` (
    `mysql_tbl_z1zni2_campaign_id` INT,
    `mysql_tbl_z1zni2_start_date` DATE
);

INSERT INTO `mysql_tbl_z1zni2` (`mysql_tbl_z1zni2_campaign_id`, `mysql_tbl_z1zni2_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oew3ci` (
    mysql_tbl_oew3ci_inventory_id INT,
    mysql_tbl_oew3ci_customer_id INT,
    mysql_tbl_oew3ci_return_date DATE
);

INSERT INTO `mysql_tbl_oew3ci` (`mysql_tbl_oew3ci_inventory_id`, `mysql_tbl_oew3ci_customer_id`, `mysql_tbl_oew3ci_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rxvj` (
    `mysql_tbl_01rxvj_product_id` INT,
    `mysql_tbl_01rxvj_category_id` INT,
    `mysql_tbl_01rxvj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0nk3a` (
    `mysql_tbl_o0nk3a_category_id` INT,
    `mysql_tbl_o0nk3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01rxvj` (`mysql_tbl_01rxvj_product_id`, `mysql_tbl_01rxvj_category_id`, `mysql_tbl_01rxvj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o0nk3a` (`mysql_tbl_o0nk3a_category_id`, `mysql_tbl_o0nk3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9bdqf` (
    `mysql_tbl_p9bdqf_emp_id` INT,
    `mysql_tbl_p9bdqf_hire_date` DATE,
    `mysql_tbl_p9bdqf_salary` INT
);

INSERT INTO `mysql_tbl_p9bdqf` (`mysql_tbl_p9bdqf_emp_id`, `mysql_tbl_p9bdqf_hire_date`, `mysql_tbl_p9bdqf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8n5px` (
    `mysql_tbl_x8n5px_product_id` INT,
    `mysql_tbl_x8n5px_name` VARCHAR(50),
    `mysql_tbl_x8n5px_sku` INT,
    `mysql_tbl_x8n5px_stock_quantity` INT,
    `mysql_tbl_x8n5px_reorder_point` INT,
    `mysql_tbl_x8n5px_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6b0e` (
    `mysql_tbl_yx6b0e_order_id` INT,
    `mysql_tbl_yx6b0e_supplier_id` INT,
    `mysql_tbl_yx6b0e_order_date` DATE,
    `mysql_tbl_yx6b0e_expected_delivery` INT,
    `mysql_tbl_yx6b0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8n5px` (`mysql_tbl_x8n5px_product_id`, `mysql_tbl_x8n5px_name`, `mysql_tbl_x8n5px_sku`, `mysql_tbl_x8n5px_stock_quantity`, `mysql_tbl_x8n5px_reorder_point`, `mysql_tbl_x8n5px_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yx6b0e` (`mysql_tbl_yx6b0e_order_id`, `mysql_tbl_yx6b0e_supplier_id`, `mysql_tbl_yx6b0e_order_date`, `mysql_tbl_yx6b0e_expected_delivery`, `mysql_tbl_yx6b0e_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtf4s` (
    `mysql_tbl_vvtf4s_campaign_id` INT,
    `mysql_tbl_vvtf4s_status` VARCHAR(50),
    `mysql_tbl_vvtf4s_budget` INT
);

INSERT INTO `mysql_tbl_vvtf4s` (`mysql_tbl_vvtf4s_campaign_id`, `mysql_tbl_vvtf4s_status`, `mysql_tbl_vvtf4s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2yph` (
    `mysql_tbl_8i2yph_order_id` INT,
    `mysql_tbl_8i2yph_customer_id` INT,
    `mysql_tbl_8i2yph_order_date` DATE
);

INSERT INTO `mysql_tbl_8i2yph` (`mysql_tbl_8i2yph_order_id`, `mysql_tbl_8i2yph_customer_id`, `mysql_tbl_8i2yph_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jb8fu` (
    `mysql_tbl_7jb8fu_supplier_id` INT,
    `mysql_tbl_7jb8fu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7jb8fu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7jb8fu` (`mysql_tbl_7jb8fu_supplier_id`, `mysql_tbl_7jb8fu_supplier_rating`, `mysql_tbl_7jb8fu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dt6a` (
    `mysql_tbl_r4dt6a_emp_id` INT,
    `mysql_tbl_r4dt6a_department_id` INT
);

INSERT INTO `mysql_tbl_r4dt6a` (`mysql_tbl_r4dt6a_emp_id`, `mysql_tbl_r4dt6a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xlg3` (
    `mysql_tbl_c4xlg3_emp_id` INT,
    `mysql_tbl_c4xlg3_department_id` INT
);

INSERT INTO `mysql_tbl_c4xlg3` (`mysql_tbl_c4xlg3_emp_id`, `mysql_tbl_c4xlg3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqvny` (
    `mysql_tbl_1iqvny_product_id` INT,
    `mysql_tbl_1iqvny_category_id` INT,
    `mysql_tbl_1iqvny_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d1bad` (
    `mysql_tbl_4d1bad_category_id` INT,
    `mysql_tbl_4d1bad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iqvny` (`mysql_tbl_1iqvny_product_id`, `mysql_tbl_1iqvny_category_id`, `mysql_tbl_1iqvny_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4d1bad` (`mysql_tbl_4d1bad_category_id`, `mysql_tbl_4d1bad_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1iqvny_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1iqvny` P ON OI.PRODUCT_ID = mysql_tbl_1iqvny_PRODUCT_ID
    WHERE mysql_tbl_1iqvny_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_1iqvny_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1iqvny` P ON OI.PRODUCT_ID = mysql_tbl_1iqvny_PRODUCT_ID
    WHERE mysql_tbl_1iqvny_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8i2yph_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8i2yph`
    WHERE mysql_tbl_8i2yph_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c4xlg3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c4xlg3`
    WHERE mysql_tbl_c4xlg3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_c4xlg3`
    WHERE mysql_tbl_c4xlg3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_r4dt6a_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r4dt6a`
    WHERE mysql_tbl_r4dt6a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_r4dt6a`
    WHERE mysql_tbl_r4dt6a_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jb8fu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7jb8fu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7jb8fu`
    WHERE mysql_tbl_7jb8fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_swml1n`
    WHERE mysql_tbl_7jb8fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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

    SELECT COALESCE(mysql_tbl_x8n5px_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x8n5px_REORDER_POINT, 10), COALESCE(mysql_tbl_x8n5px_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_x8n5px`
    WHERE mysql_tbl_x8n5px_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvtf4s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vvtf4s`
    WHERE mysql_tbl_vvtf4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lilpiy`
    WHERE mysql_tbl_vvtf4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p9bdqf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p9bdqf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p9bdqf`
    WHERE mysql_tbl_p9bdqf_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_01rxvj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_01rxvj`
    WHERE mysql_tbl_01rxvj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_01rxvj`
    WHERE mysql_tbl_01rxvj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_oew3ci_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_oew3ci`
  WHERE mysql_tbl_oew3ci_RETURN_DATE IS NULL
  AND mysql_tbl_oew3ci_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z1zni2_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z1zni2`
    WHERE mysql_tbl_z1zni2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);