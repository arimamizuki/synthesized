/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0y5k` (
    `mysql_tbl_3i0y5k_customer_id` INT,
    `mysql_tbl_3i0y5k_registration_date` DATE,
    `mysql_tbl_3i0y5k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54htuw` (
    `mysql_tbl_54htuw_order_id` INT,
    `mysql_tbl_54htuw_customer_id` INT,
    `mysql_tbl_54htuw_order_date` DATE,
    `mysql_tbl_54htuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i0y5k` (`mysql_tbl_3i0y5k_customer_id`, `mysql_tbl_3i0y5k_registration_date`, `mysql_tbl_3i0y5k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_54htuw` (`mysql_tbl_54htuw_order_id`, `mysql_tbl_54htuw_customer_id`, `mysql_tbl_54htuw_order_date`, `mysql_tbl_54htuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cnf5w` (
    `mysql_tbl_4cnf5w_campaign_id` INT,
    `mysql_tbl_4cnf5w_start_date` DATE,
    `mysql_tbl_4cnf5w_end_date` DATE
);

INSERT INTO `mysql_tbl_4cnf5w` (`mysql_tbl_4cnf5w_campaign_id`, `mysql_tbl_4cnf5w_start_date`, `mysql_tbl_4cnf5w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jklwwl` (
    `mysql_tbl_jklwwl_employee_id` INT,
    `mysql_tbl_jklwwl_name` VARCHAR(50),
    `mysql_tbl_jklwwl_department_id` INT,
    `mysql_tbl_jklwwl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi5tg0` (
    `mysql_tbl_fi5tg0_department_id` INT,
    `mysql_tbl_fi5tg0_name` VARCHAR(50),
    `mysql_tbl_fi5tg0_budget` INT
);

INSERT INTO `mysql_tbl_jklwwl` (`mysql_tbl_jklwwl_employee_id`, `mysql_tbl_jklwwl_name`, `mysql_tbl_jklwwl_department_id`, `mysql_tbl_jklwwl_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fi5tg0` (`mysql_tbl_fi5tg0_department_id`, `mysql_tbl_fi5tg0_name`, `mysql_tbl_fi5tg0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx157u` (
    `mysql_tbl_dx157u_supplier_id` INT,
    `mysql_tbl_dx157u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dx157u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dx157u` (`mysql_tbl_dx157u_supplier_id`, `mysql_tbl_dx157u_supplier_rating`, `mysql_tbl_dx157u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5z8ad` (
    `mysql_tbl_u5z8ad_emp_id` INT,
    `mysql_tbl_u5z8ad_department_id` INT,
    `mysql_tbl_u5z8ad_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5jii` (
    `mysql_tbl_fr5jii_department_id` INT,
    `mysql_tbl_fr5jii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5z8ad` (`mysql_tbl_u5z8ad_emp_id`, `mysql_tbl_u5z8ad_department_id`, `mysql_tbl_u5z8ad_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fr5jii` (`mysql_tbl_fr5jii_department_id`, `mysql_tbl_fr5jii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnl1x` (
    `mysql_tbl_dwnl1x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dwnl1x` (`mysql_tbl_dwnl1x_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmfhq` (
    `mysql_tbl_sbmfhq_property_id` INT,
    `mysql_tbl_sbmfhq_property_type` VARCHAR(50),
    `mysql_tbl_sbmfhq_bedrooms` INT,
    `mysql_tbl_sbmfhq_bathrooms` INT,
    `mysql_tbl_sbmfhq_square_feet` INT,
    `mysql_tbl_sbmfhq_year_built` INT,
    `mysql_tbl_sbmfhq_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na9ytu` (
    `mysql_tbl_na9ytu_feature_id` INT,
    `mysql_tbl_na9ytu_property_id` INT,
    `mysql_tbl_na9ytu_feature_type` VARCHAR(50),
    `mysql_tbl_na9ytu_value` INT
);

INSERT INTO `mysql_tbl_sbmfhq` (`mysql_tbl_sbmfhq_property_id`, `mysql_tbl_sbmfhq_property_type`, `mysql_tbl_sbmfhq_bedrooms`, `mysql_tbl_sbmfhq_bathrooms`, `mysql_tbl_sbmfhq_square_feet`, `mysql_tbl_sbmfhq_year_built`, `mysql_tbl_sbmfhq_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_na9ytu` (`mysql_tbl_na9ytu_feature_id`, `mysql_tbl_na9ytu_property_id`, `mysql_tbl_na9ytu_feature_type`, `mysql_tbl_na9ytu_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfz74a` (
    `mysql_tbl_jfz74a_order_id` INT,
    `mysql_tbl_jfz74a_customer_id` INT,
    `mysql_tbl_jfz74a_order_date` DATE,
    `mysql_tbl_jfz74a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alq6of` (
    `mysql_tbl_alq6of_order_id` INT,
    `mysql_tbl_alq6of_product_id` INT,
    `mysql_tbl_alq6of_quantity` INT,
    `mysql_tbl_alq6of_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfz74a` (`mysql_tbl_jfz74a_order_id`, `mysql_tbl_jfz74a_customer_id`, `mysql_tbl_jfz74a_order_date`, `mysql_tbl_jfz74a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alq6of` (`mysql_tbl_alq6of_order_id`, `mysql_tbl_alq6of_product_id`, `mysql_tbl_alq6of_quantity`, `mysql_tbl_alq6of_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvpc0c` (
    `mysql_tbl_gvpc0c_supplier_id` INT,
    `mysql_tbl_gvpc0c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvpc0c` (`mysql_tbl_gvpc0c_supplier_id`, `mysql_tbl_gvpc0c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7eh3j` (
    `mysql_tbl_n7eh3j_product_id` INT,
    `mysql_tbl_n7eh3j_category_id` INT,
    `mysql_tbl_n7eh3j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwe56r` (
    `mysql_tbl_cwe56r_category_id` INT,
    `mysql_tbl_cwe56r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7eh3j` (`mysql_tbl_n7eh3j_product_id`, `mysql_tbl_n7eh3j_category_id`, `mysql_tbl_n7eh3j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cwe56r` (`mysql_tbl_cwe56r_category_id`, `mysql_tbl_cwe56r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlk523` (
    `mysql_tbl_vlk523_emp_id` INT,
    `mysql_tbl_vlk523_dept_id` INT,
    `mysql_tbl_vlk523_salary` INT,
    `mysql_tbl_vlk523_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvcp6z` (
    `mysql_tbl_wvcp6z_dept_id` INT,
    `mysql_tbl_wvcp6z_name` VARCHAR(50),
    `mysql_tbl_wvcp6z_manager_id` INT,
    `mysql_tbl_wvcp6z_salary_budget` INT
);

INSERT INTO `mysql_tbl_vlk523` (`mysql_tbl_vlk523_emp_id`, `mysql_tbl_vlk523_dept_id`, `mysql_tbl_vlk523_salary`, `mysql_tbl_vlk523_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wvcp6z` (`mysql_tbl_wvcp6z_dept_id`, `mysql_tbl_wvcp6z_name`, `mysql_tbl_wvcp6z_manager_id`, `mysql_tbl_wvcp6z_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kasane` (
    `mysql_tbl_kasane_customer_id` INT,
    `mysql_tbl_kasane_country` INT
);

INSERT INTO `mysql_tbl_kasane` (`mysql_tbl_kasane_customer_id`, `mysql_tbl_kasane_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jklwwl_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jklwwl`
    WHERE mysql_tbl_jklwwl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fi5tg0_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_fi5tg0`
    WHERE mysql_tbl_fi5tg0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx157u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dx157u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dx157u`
    WHERE mysql_tbl_dx157u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kasane_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_kasane`
    WHERE mysql_tbl_kasane_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vlk523_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vlk523`
    WHERE mysql_tbl_vlk523_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wvcp6z_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_wvcp6z`
    WHERE mysql_tbl_wvcp6z_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_UTILIZATION_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_sbmfhq_BEDROOMS, 0), COALESCE(mysql_tbl_sbmfhq_BATHROOMS, 1.0), COALESCE(mysql_tbl_sbmfhq_SQUARE_FEET, 1000), COALESCE(mysql_tbl_sbmfhq_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_sbmfhq`
    WHERE mysql_tbl_sbmfhq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_na9ytu`
    WHERE mysql_tbl_na9ytu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n7eh3j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n7eh3j`
    WHERE mysql_tbl_n7eh3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n7eh3j`
    WHERE mysql_tbl_n7eh3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dwnl1x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dwnl1x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alq6of_QUANTITY * mysql_tbl_alq6of_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_alq6of`
    WHERE mysql_tbl_alq6of_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfz74a_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jfz74a`
    WHERE mysql_tbl_jfz74a_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_k1zbp6`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_u5z8ad_SALARY, mysql_tbl_u5z8ad_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_u5z8ad`
    WHERE mysql_tbl_u5z8ad_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_u5z8ad`
    WHERE mysql_tbl_u5z8ad_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_u5z8ad_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_54htuw`
    WHERE mysql_tbl_54htuw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_54htuw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_54htuw`
    WHERE mysql_tbl_54htuw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_54htuw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gvpc0c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvpc0c`
    WHERE mysql_tbl_gvpc0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4cnf5w_START_DATE, mysql_tbl_4cnf5w_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4cnf5w`
    WHERE mysql_tbl_4cnf5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);