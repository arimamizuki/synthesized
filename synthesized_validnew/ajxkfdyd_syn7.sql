/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjuds` (
    `mysql_tbl_mdjuds_order_id` INT,
    `mysql_tbl_mdjuds_customer_id` INT,
    `mysql_tbl_mdjuds_order_date` DATE,
    `mysql_tbl_mdjuds_subtotal` DECIMAL(10,2),
    `mysql_tbl_mdjuds_tax_amount` DECIMAL(10,2),
    `mysql_tbl_mdjuds_discount_amount` INT,
    `mysql_tbl_mdjuds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdjuds` (`mysql_tbl_mdjuds_order_id`, `mysql_tbl_mdjuds_customer_id`, `mysql_tbl_mdjuds_order_date`, `mysql_tbl_mdjuds_subtotal`, `mysql_tbl_mdjuds_tax_amount`, `mysql_tbl_mdjuds_discount_amount`, `mysql_tbl_mdjuds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqbfb` (
    `mysql_tbl_1uqbfb_customer_id` INT,
    `mysql_tbl_1uqbfb_country` INT
);

INSERT INTO `mysql_tbl_1uqbfb` (`mysql_tbl_1uqbfb_customer_id`, `mysql_tbl_1uqbfb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54y0uk` (
    `mysql_tbl_54y0uk_supplier_id` INT,
    `mysql_tbl_54y0uk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_54y0uk` (`mysql_tbl_54y0uk_supplier_id`, `mysql_tbl_54y0uk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqolf` (
    `mysql_tbl_gjqolf_customer_id` INT,
    `mysql_tbl_gjqolf_registration_date` DATE
);

INSERT INTO `mysql_tbl_gjqolf` (`mysql_tbl_gjqolf_customer_id`, `mysql_tbl_gjqolf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yozn19` (
    `mysql_tbl_yozn19_doctor_id` INT,
    `mysql_tbl_yozn19_specialization` INT,
    `mysql_tbl_yozn19_years_experience` INT,
    `mysql_tbl_yozn19_consultation_fee` INT,
    `mysql_tbl_yozn19_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8srkho` (
    `mysql_tbl_8srkho_appointment_id` INT,
    `mysql_tbl_8srkho_doctor_id` INT,
    `mysql_tbl_8srkho_patient_id` INT,
    `mysql_tbl_8srkho_appointment_date` DATE,
    `mysql_tbl_8srkho_duration_minutes` INT,
    `mysql_tbl_8srkho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yozn19` (`mysql_tbl_yozn19_doctor_id`, `mysql_tbl_yozn19_specialization`, `mysql_tbl_yozn19_years_experience`, `mysql_tbl_yozn19_consultation_fee`, `mysql_tbl_yozn19_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8srkho` (`mysql_tbl_8srkho_appointment_id`, `mysql_tbl_8srkho_doctor_id`, `mysql_tbl_8srkho_patient_id`, `mysql_tbl_8srkho_appointment_date`, `mysql_tbl_8srkho_duration_minutes`, `mysql_tbl_8srkho_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f70cxj` (
    `mysql_tbl_f70cxj_product_id` INT,
    `mysql_tbl_f70cxj_category_id` INT,
    `mysql_tbl_f70cxj_price` DECIMAL(10,2),
    `mysql_tbl_f70cxj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qjmp` (
    `mysql_tbl_d9qjmp_order_id` INT,
    `mysql_tbl_d9qjmp_order_date` DATE
);

INSERT INTO `mysql_tbl_f70cxj` (`mysql_tbl_f70cxj_product_id`, `mysql_tbl_f70cxj_category_id`, `mysql_tbl_f70cxj_price`, `mysql_tbl_f70cxj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d9qjmp` (`mysql_tbl_d9qjmp_order_id`, `mysql_tbl_d9qjmp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6dcej` (
    `mysql_tbl_z6dcej_emp_id` INT,
    `mysql_tbl_z6dcej_salary` INT,
    `mysql_tbl_z6dcej_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyx6ek` (
    `mysql_tbl_kyx6ek_dept_id` INT,
    `mysql_tbl_kyx6ek_dept_name` VARCHAR(50),
    `mysql_tbl_kyx6ek_budget` INT
);

INSERT INTO `mysql_tbl_z6dcej` (`mysql_tbl_z6dcej_emp_id`, `mysql_tbl_z6dcej_salary`, `mysql_tbl_z6dcej_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kyx6ek` (`mysql_tbl_kyx6ek_dept_id`, `mysql_tbl_kyx6ek_dept_name`, `mysql_tbl_kyx6ek_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pnv52` (
    mysql_tbl_7pnv52_item_id INT,
    mysql_tbl_7pnv52_quantity INT
);

INSERT INTO `mysql_tbl_7pnv52` (`mysql_tbl_7pnv52_item_id`, `mysql_tbl_7pnv52_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjl6e` (
    `mysql_tbl_2hjl6e_emp_id` INT,
    `mysql_tbl_2hjl6e_manager_id` INT,
    `mysql_tbl_2hjl6e_salary` INT,
    `mysql_tbl_2hjl6e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ejm3` (
    `mysql_tbl_y6ejm3_dept_id` INT,
    `mysql_tbl_y6ejm3_budget` INT,
    `mysql_tbl_y6ejm3_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2hjl6e` (`mysql_tbl_2hjl6e_emp_id`, `mysql_tbl_2hjl6e_manager_id`, `mysql_tbl_2hjl6e_salary`, `mysql_tbl_2hjl6e_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y6ejm3` (`mysql_tbl_y6ejm3_dept_id`, `mysql_tbl_y6ejm3_budget`, `mysql_tbl_y6ejm3_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmo6e` (
    `mysql_tbl_gsmo6e_unit_id` INT,
    `mysql_tbl_gsmo6e_facility_id` INT,
    `mysql_tbl_gsmo6e_unit_size` INT,
    `mysql_tbl_gsmo6e_monthly_rate` INT,
    `mysql_tbl_gsmo6e_climate_controlled` INT,
    `mysql_tbl_gsmo6e_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7v0jj` (
    `mysql_tbl_h7v0jj_rental_id` INT,
    `mysql_tbl_h7v0jj_unit_id` INT,
    `mysql_tbl_h7v0jj_customer_id` INT,
    `mysql_tbl_h7v0jj_start_date` DATE,
    `mysql_tbl_h7v0jj_rental_months` INT,
    `mysql_tbl_h7v0jj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gsmo6e` (`mysql_tbl_gsmo6e_unit_id`, `mysql_tbl_gsmo6e_facility_id`, `mysql_tbl_gsmo6e_unit_size`, `mysql_tbl_gsmo6e_monthly_rate`, `mysql_tbl_gsmo6e_climate_controlled`, `mysql_tbl_gsmo6e_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h7v0jj` (`mysql_tbl_h7v0jj_rental_id`, `mysql_tbl_h7v0jj_unit_id`, `mysql_tbl_h7v0jj_customer_id`, `mysql_tbl_h7v0jj_start_date`, `mysql_tbl_h7v0jj_rental_months`, `mysql_tbl_h7v0jj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnofh6` (
    `mysql_tbl_dnofh6_customer_id` INT
);

INSERT INTO `mysql_tbl_dnofh6` (`mysql_tbl_dnofh6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsbtq0` (
    `mysql_tbl_vsbtq0_emp_id` INT,
    `mysql_tbl_vsbtq0_department_id` INT,
    `mysql_tbl_vsbtq0_salary` INT,
    `mysql_tbl_vsbtq0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vsbtq0` (`mysql_tbl_vsbtq0_emp_id`, `mysql_tbl_vsbtq0_department_id`, `mysql_tbl_vsbtq0_salary`, `mysql_tbl_vsbtq0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1mabm` (
    `mysql_tbl_h1mabm_emp_id` INT,
    `mysql_tbl_h1mabm_department_id` INT,
    `mysql_tbl_h1mabm_salary` INT,
    `mysql_tbl_h1mabm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3su6it` (
    `mysql_tbl_3su6it_department_id` INT,
    `mysql_tbl_3su6it_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1mabm` (`mysql_tbl_h1mabm_emp_id`, `mysql_tbl_h1mabm_department_id`, `mysql_tbl_h1mabm_salary`, `mysql_tbl_h1mabm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3su6it` (`mysql_tbl_3su6it_department_id`, `mysql_tbl_3su6it_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vkl1x` (
    mysql_tbl_1vkl1x_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1vkl1x_make VARCHAR(20),
    mysql_tbl_1vkl1x_milage INT
);

INSERT INTO `mysql_tbl_1vkl1x` (`mysql_tbl_1vkl1x_make`, `mysql_tbl_1vkl1x_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9i4z71` INTO OUTFILE '/TMP/mysql_tbl_9i4z71.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9i4z71` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdjuds_SUBTOTAL, 0), COALESCE(mysql_tbl_mdjuds_TAX_AMOUNT, 0), COALESCE(mysql_tbl_mdjuds_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_mdjuds_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_mdjuds`
    WHERE mysql_tbl_mdjuds_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_54y0uk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_54y0uk`
    WHERE mysql_tbl_54y0uk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7pnv52_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7pnv52`
    WHERE mysql_tbl_7pnv52_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hjl6e_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2hjl6e`
    WHERE mysql_tbl_2hjl6e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y6ejm3_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_y6ejm3`
    WHERE mysql_tbl_y6ejm3_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h1mabm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_h1mabm`
    WHERE mysql_tbl_h1mabm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_vsbtq0`
    WHERE mysql_tbl_vsbtq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_1vkl1x` 
    WHERE mysql_tbl_1vkl1x_MAKE LIKE MK AND mysql_tbl_1vkl1x_MILAGE < ML 
    ORDER BY mysql_tbl_1vkl1x_MILAGE;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_fb54yv`
    WHERE mysql_tbl_dnofh6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsmo6e_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gsmo6e`
    WHERE mysql_tbl_gsmo6e_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gsmo6e_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gsmo6e`
    WHERE mysql_tbl_gsmo6e_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gsmo6e_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f70cxj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f70cxj`
    WHERE mysql_tbl_f70cxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d9qjmp` O ON OI.ORDER_ID = mysql_tbl_d9qjmp_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d9qjmp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_z6dcej_SALARY FROM `mysql_tbl_z6dcej` WHERE mysql_tbl_z6dcej_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yozn19_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_yozn19_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_yozn19`
    WHERE mysql_tbl_yozn19_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8srkho`
    WHERE mysql_tbl_8srkho_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8srkho_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8srkho_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gjqolf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gjqolf`
    WHERE mysql_tbl_gjqolf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1uqbfb`
    WHERE mysql_tbl_1uqbfb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_fb54yv` O
    JOIN `mysql_tbl_1uqbfb` C ON O.CUSTOMER_ID = mysql_tbl_1uqbfb_CUSTOMER_ID
    WHERE mysql_tbl_1uqbfb_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9i4z71` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();