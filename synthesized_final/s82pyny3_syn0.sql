/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqg88t` (
    `mysql_tbl_uqg88t_supplier_id` INT,
    `mysql_tbl_uqg88t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uqg88t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uqg88t` (`mysql_tbl_uqg88t_supplier_id`, `mysql_tbl_uqg88t_supplier_rating`, `mysql_tbl_uqg88t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td96rx` (
    `mysql_tbl_td96rx_emp_id` INT,
    `mysql_tbl_td96rx_department_id` INT
);

INSERT INTO `mysql_tbl_td96rx` (`mysql_tbl_td96rx_emp_id`, `mysql_tbl_td96rx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcst3` (
    `mysql_tbl_bdcst3_emp_id` INT,
    `mysql_tbl_bdcst3_department_id` INT,
    `mysql_tbl_bdcst3_salary` INT
);

INSERT INTO `mysql_tbl_bdcst3` (`mysql_tbl_bdcst3_emp_id`, `mysql_tbl_bdcst3_department_id`, `mysql_tbl_bdcst3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upp779` (
    `mysql_tbl_upp779_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_upp779` (`mysql_tbl_upp779_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzyan` (
    `mysql_tbl_ukzyan_contract_id` INT,
    `mysql_tbl_ukzyan_customer_id` INT,
    `mysql_tbl_ukzyan_equipment_type` VARCHAR(50),
    `mysql_tbl_ukzyan_contract_term_years` INT,
    `mysql_tbl_ukzyan_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ukzyan_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0ort` (
    `mysql_tbl_nz0ort_record_id` INT,
    `mysql_tbl_nz0ort_contract_id` INT,
    `mysql_tbl_nz0ort_service_date` DATE,
    `mysql_tbl_nz0ort_service_type` VARCHAR(50),
    `mysql_tbl_nz0ort_labor_hours` INT,
    `mysql_tbl_nz0ort_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ukzyan` (`mysql_tbl_ukzyan_contract_id`, `mysql_tbl_ukzyan_customer_id`, `mysql_tbl_ukzyan_equipment_type`, `mysql_tbl_ukzyan_contract_term_years`, `mysql_tbl_ukzyan_annual_cost`, `mysql_tbl_ukzyan_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nz0ort` (`mysql_tbl_nz0ort_record_id`, `mysql_tbl_nz0ort_contract_id`, `mysql_tbl_nz0ort_service_date`, `mysql_tbl_nz0ort_service_type`, `mysql_tbl_nz0ort_labor_hours`, `mysql_tbl_nz0ort_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ytgyu` (
    `mysql_tbl_1ytgyu_campaign_id` INT,
    `mysql_tbl_1ytgyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ytgyu` (`mysql_tbl_1ytgyu_campaign_id`, `mysql_tbl_1ytgyu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4lvlf` (
    `mysql_tbl_m4lvlf_product_id` INT,
    `mysql_tbl_m4lvlf_category_id` INT,
    `mysql_tbl_m4lvlf_supplier_id` INT,
    `mysql_tbl_m4lvlf_price` DECIMAL(10,2),
    `mysql_tbl_m4lvlf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uy0ss` (
    `mysql_tbl_8uy0ss_category_id` INT,
    `mysql_tbl_8uy0ss_name` VARCHAR(50),
    `mysql_tbl_8uy0ss_discount_percent` INT
);

INSERT INTO `mysql_tbl_m4lvlf` (`mysql_tbl_m4lvlf_product_id`, `mysql_tbl_m4lvlf_category_id`, `mysql_tbl_m4lvlf_supplier_id`, `mysql_tbl_m4lvlf_price`, `mysql_tbl_m4lvlf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8uy0ss` (`mysql_tbl_8uy0ss_category_id`, `mysql_tbl_8uy0ss_name`, `mysql_tbl_8uy0ss_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7pzwh` (
    `mysql_tbl_i7pzwh_category_id` INT,
    `mysql_tbl_i7pzwh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7pzwh` (`mysql_tbl_i7pzwh_category_id`, `mysql_tbl_i7pzwh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgryw` (
    `mysql_tbl_ydgryw_emp_id` INT,
    `mysql_tbl_ydgryw_department_id` INT,
    `mysql_tbl_ydgryw_salary` INT
);

INSERT INTO `mysql_tbl_ydgryw` (`mysql_tbl_ydgryw_emp_id`, `mysql_tbl_ydgryw_department_id`, `mysql_tbl_ydgryw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtrrr` (
    `mysql_tbl_pwtrrr_employee_id` INT,
    `mysql_tbl_pwtrrr_name` VARCHAR(50),
    `mysql_tbl_pwtrrr_department_id` INT,
    `mysql_tbl_pwtrrr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725o7l` (
    `mysql_tbl_725o7l_department_id` INT,
    `mysql_tbl_725o7l_name` VARCHAR(50),
    `mysql_tbl_725o7l_budget` INT
);

INSERT INTO `mysql_tbl_pwtrrr` (`mysql_tbl_pwtrrr_employee_id`, `mysql_tbl_pwtrrr_name`, `mysql_tbl_pwtrrr_department_id`, `mysql_tbl_pwtrrr_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_725o7l` (`mysql_tbl_725o7l_department_id`, `mysql_tbl_725o7l_name`, `mysql_tbl_725o7l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqszr` (
    `mysql_tbl_4gqszr_student_id` INT,
    `mysql_tbl_4gqszr_name` VARCHAR(50),
    `mysql_tbl_4gqszr_major_id` INT,
    `mysql_tbl_4gqszr_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xve34h` (
    `mysql_tbl_xve34h_major_id` INT,
    `mysql_tbl_xve34h_name` VARCHAR(50),
    `mysql_tbl_xve34h_department` INT
);

INSERT INTO `mysql_tbl_4gqszr` (`mysql_tbl_4gqszr_student_id`, `mysql_tbl_4gqszr_name`, `mysql_tbl_4gqszr_major_id`, `mysql_tbl_4gqszr_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xve34h` (`mysql_tbl_xve34h_major_id`, `mysql_tbl_xve34h_name`, `mysql_tbl_xve34h_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ksrq4` (
    `mysql_tbl_1ksrq4_supplier_id` INT,
    `mysql_tbl_1ksrq4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ksrq4` (`mysql_tbl_1ksrq4_supplier_id`, `mysql_tbl_1ksrq4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvcp0` (
    `mysql_tbl_kfvcp0_customer_id` INT,
    `mysql_tbl_kfvcp0_plan_type` VARCHAR(50),
    `mysql_tbl_kfvcp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kfvcp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wym9z0` (
    `mysql_tbl_wym9z0_customer_id` INT,
    `mysql_tbl_wym9z0_tier_level` INT
);

INSERT INTO `mysql_tbl_kfvcp0` (`mysql_tbl_kfvcp0_customer_id`, `mysql_tbl_kfvcp0_plan_type`, `mysql_tbl_kfvcp0_monthly_cost`, `mysql_tbl_kfvcp0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wym9z0` (`mysql_tbl_wym9z0_customer_id`, `mysql_tbl_wym9z0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyuvf4` (
    `mysql_tbl_zyuvf4_product_id` INT,
    `mysql_tbl_zyuvf4_category_id` INT,
    `mysql_tbl_zyuvf4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyuvf4` (`mysql_tbl_zyuvf4_product_id`, `mysql_tbl_zyuvf4_category_id`, `mysql_tbl_zyuvf4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jstmp2` (
    `mysql_tbl_jstmp2_emp_id` INT,
    `mysql_tbl_jstmp2_hire_date` DATE
);

INSERT INTO `mysql_tbl_jstmp2` (`mysql_tbl_jstmp2_emp_id`, `mysql_tbl_jstmp2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etur08` (
    `mysql_tbl_etur08_product_id` INT,
    `mysql_tbl_etur08_category_id` INT,
    `mysql_tbl_etur08_price` DECIMAL(10,2),
    `mysql_tbl_etur08_stock_quantity` INT
);

INSERT INTO `mysql_tbl_etur08` (`mysql_tbl_etur08_product_id`, `mysql_tbl_etur08_category_id`, `mysql_tbl_etur08_price`, `mysql_tbl_etur08_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_upp779`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jstmp2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jstmp2`
    WHERE mysql_tbl_jstmp2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_bdcst3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bdcst3`
    WHERE mysql_tbl_bdcst3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_bdcst3`
    WHERE mysql_tbl_bdcst3_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukzyan_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ukzyan`
    WHERE mysql_tbl_ukzyan_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nz0ort_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nz0ort`
    WHERE mysql_tbl_nz0ort_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nz0ort_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nz0ort`
    WHERE mysql_tbl_nz0ort_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_m4lvlf_PRICE, COALESCE(mysql_tbl_8uy0ss_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_m4lvlf` P
    LEFT JOIN `mysql_tbl_8uy0ss` C ON mysql_tbl_m4lvlf_CATEGORY_ID = mysql_tbl_8uy0ss_CATEGORY_ID
    WHERE mysql_tbl_m4lvlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i7pzwh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i7pzwh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gqszr_GPA, 0.00), COALESCE(mysql_tbl_xve34h_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4gqszr` S
    JOIN `mysql_tbl_xve34h` M ON mysql_tbl_4gqszr_MAJOR_ID = mysql_tbl_xve34h_MAJOR_ID
    WHERE mysql_tbl_4gqszr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etur08_PRICE, 0), COALESCE(mysql_tbl_etur08_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_etur08`
    WHERE mysql_tbl_etur08_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_kfvcp0_PLAN_TYPE, COALESCE(mysql_tbl_kfvcp0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kfvcp0`
    WHERE mysql_tbl_kfvcp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wym9z0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wym9z0`
    WHERE mysql_tbl_wym9z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ksrq4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ksrq4`
    WHERE mysql_tbl_1ksrq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pwtrrr_SALARY), ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_pwtrrr`
    WHERE mysql_tbl_pwtrrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_725o7l_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_725o7l`
    WHERE mysql_tbl_725o7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydgryw_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ydgryw`
    WHERE mysql_tbl_ydgryw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ytgyu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ytgyu`
    WHERE mysql_tbl_1ytgyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zyuvf4_CATEGORY_ID, COALESCE(mysql_tbl_zyuvf4_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zyuvf4`
    WHERE mysql_tbl_zyuvf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zyuvf4_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zyuvf4`
    WHERE mysql_tbl_zyuvf4_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_td96rx`
    WHERE mysql_tbl_td96rx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqg88t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uqg88t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uqg88t`
    WHERE mysql_tbl_uqg88t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_659dug`
    WHERE mysql_tbl_uqg88t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);