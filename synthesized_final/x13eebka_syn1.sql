/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laml49` (
    `mysql_tbl_laml49_product_id` INT,
    `mysql_tbl_laml49_price` DECIMAL(10,2),
    `mysql_tbl_laml49_category_id` INT
);

INSERT INTO `mysql_tbl_laml49` (`mysql_tbl_laml49_product_id`, `mysql_tbl_laml49_price`, `mysql_tbl_laml49_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0835u` (
    `mysql_tbl_m0835u_property_id` INT,
    `mysql_tbl_m0835u_address` INT,
    `mysql_tbl_m0835u_property_type` VARCHAR(50),
    `mysql_tbl_m0835u_area_sqft` INT,
    `mysql_tbl_m0835u_bedrooms` INT,
    `mysql_tbl_m0835u_bathrooms` INT,
    `mysql_tbl_m0835u_list_price` DECIMAL(10,2),
    `mysql_tbl_m0835u_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qykw` (
    `mysql_tbl_h6qykw_commission_id` INT,
    `mysql_tbl_h6qykw_property_id` INT,
    `mysql_tbl_h6qykw_agent_id` INT,
    `mysql_tbl_h6qykw_commission_rate` INT,
    `mysql_tbl_h6qykw_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0835u` (`mysql_tbl_m0835u_property_id`, `mysql_tbl_m0835u_address`, `mysql_tbl_m0835u_property_type`, `mysql_tbl_m0835u_area_sqft`, `mysql_tbl_m0835u_bedrooms`, `mysql_tbl_m0835u_bathrooms`, `mysql_tbl_m0835u_list_price`, `mysql_tbl_m0835u_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_h6qykw` (`mysql_tbl_h6qykw_commission_id`, `mysql_tbl_h6qykw_property_id`, `mysql_tbl_h6qykw_agent_id`, `mysql_tbl_h6qykw_commission_rate`, `mysql_tbl_h6qykw_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tht41y` (
    `mysql_tbl_tht41y_invoice_id` INT,
    `mysql_tbl_tht41y_customer_id` INT,
    `mysql_tbl_tht41y_issue_date` DATE,
    `mysql_tbl_tht41y_due_date` DATE,
    `mysql_tbl_tht41y_total_amount` DECIMAL(10,2),
    `mysql_tbl_tht41y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftnz6l` (
    `mysql_tbl_ftnz6l_payment_id` INT,
    `mysql_tbl_ftnz6l_invoice_id` INT,
    `mysql_tbl_ftnz6l_payment_date` DATE,
    `mysql_tbl_ftnz6l_amount_paid` INT
);

INSERT INTO `mysql_tbl_tht41y` (`mysql_tbl_tht41y_invoice_id`, `mysql_tbl_tht41y_customer_id`, `mysql_tbl_tht41y_issue_date`, `mysql_tbl_tht41y_due_date`, `mysql_tbl_tht41y_total_amount`, `mysql_tbl_tht41y_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftnz6l` (`mysql_tbl_ftnz6l_payment_id`, `mysql_tbl_ftnz6l_invoice_id`, `mysql_tbl_ftnz6l_payment_date`, `mysql_tbl_ftnz6l_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a79baq` (
    `mysql_tbl_a79baq_emp_id` INT,
    `mysql_tbl_a79baq_salary` INT,
    `mysql_tbl_a79baq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwf4xt` (
    `mysql_tbl_fwf4xt_dept_id` INT,
    `mysql_tbl_fwf4xt_dept_name` VARCHAR(50),
    `mysql_tbl_fwf4xt_budget` INT
);

INSERT INTO `mysql_tbl_a79baq` (`mysql_tbl_a79baq_emp_id`, `mysql_tbl_a79baq_salary`, `mysql_tbl_a79baq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fwf4xt` (`mysql_tbl_fwf4xt_dept_id`, `mysql_tbl_fwf4xt_dept_name`, `mysql_tbl_fwf4xt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugxbx9` (
    `mysql_tbl_ugxbx9_emp_id` INT,
    `mysql_tbl_ugxbx9_department_id` INT,
    `mysql_tbl_ugxbx9_salary` INT,
    `mysql_tbl_ugxbx9_hire_date` DATE,
    `mysql_tbl_ugxbx9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gigpo` (
    `mysql_tbl_5gigpo_department_id` INT,
    `mysql_tbl_5gigpo_name` VARCHAR(50),
    `mysql_tbl_5gigpo_manager_id` INT
);

INSERT INTO `mysql_tbl_ugxbx9` (`mysql_tbl_ugxbx9_emp_id`, `mysql_tbl_ugxbx9_department_id`, `mysql_tbl_ugxbx9_salary`, `mysql_tbl_ugxbx9_hire_date`, `mysql_tbl_ugxbx9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5gigpo` (`mysql_tbl_5gigpo_department_id`, `mysql_tbl_5gigpo_name`, `mysql_tbl_5gigpo_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fade99` (
    `mysql_tbl_fade99_product_id` INT,
    `mysql_tbl_fade99_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fade99` (`mysql_tbl_fade99_product_id`, `mysql_tbl_fade99_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqw2df` (
    `mysql_tbl_nqw2df_product_id` INT,
    `mysql_tbl_nqw2df_category_id` INT,
    `mysql_tbl_nqw2df_price` DECIMAL(10,2),
    `mysql_tbl_nqw2df_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6rwi` (
    `mysql_tbl_yq6rwi_order_id` INT,
    `mysql_tbl_yq6rwi_product_id` INT,
    `mysql_tbl_yq6rwi_quantity` INT
);

INSERT INTO `mysql_tbl_nqw2df` (`mysql_tbl_nqw2df_product_id`, `mysql_tbl_nqw2df_category_id`, `mysql_tbl_nqw2df_price`, `mysql_tbl_nqw2df_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yq6rwi` (`mysql_tbl_yq6rwi_order_id`, `mysql_tbl_yq6rwi_product_id`, `mysql_tbl_yq6rwi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz47ie` (
    `mysql_tbl_mz47ie_supplier_id` INT,
    `mysql_tbl_mz47ie_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mz47ie` (`mysql_tbl_mz47ie_supplier_id`, `mysql_tbl_mz47ie_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50vqsr` (
    `mysql_tbl_50vqsr_category_id` INT,
    `mysql_tbl_50vqsr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_50vqsr` (`mysql_tbl_50vqsr_category_id`, `mysql_tbl_50vqsr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1kc1e` (mysql_tbl_n1kc1e_id INT, mysql_tbl_n1kc1e_score INT, mysql_tbl_n1kc1e_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvlzzd` (
    `mysql_tbl_gvlzzd_customer_id` INT,
    `mysql_tbl_gvlzzd_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvlzzd` (`mysql_tbl_gvlzzd_customer_id`, `mysql_tbl_gvlzzd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlct2` (
    `mysql_tbl_1tlct2_ticket_id` INT,
    `mysql_tbl_1tlct2_resort_id` INT,
    `mysql_tbl_1tlct2_skier_id` INT,
    `mysql_tbl_1tlct2_ticket_type` VARCHAR(50),
    `mysql_tbl_1tlct2_num_days` INT,
    `mysql_tbl_1tlct2_daily_rate` INT,
    `mysql_tbl_1tlct2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idtevo` (
    `mysql_tbl_idtevo_resort_id` INT,
    `mysql_tbl_idtevo_resort_name` VARCHAR(50),
    `mysql_tbl_idtevo_elevation` INT,
    `mysql_tbl_idtevo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tlct2` (`mysql_tbl_1tlct2_ticket_id`, `mysql_tbl_1tlct2_resort_id`, `mysql_tbl_1tlct2_skier_id`, `mysql_tbl_1tlct2_ticket_type`, `mysql_tbl_1tlct2_num_days`, `mysql_tbl_1tlct2_daily_rate`, `mysql_tbl_1tlct2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_idtevo` (`mysql_tbl_idtevo_resort_id`, `mysql_tbl_idtevo_resort_name`, `mysql_tbl_idtevo_elevation`, `mysql_tbl_idtevo_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_gvlzzd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_gvlzzd`
    WHERE mysql_tbl_gvlzzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_laml49_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_laml49`
    WHERE mysql_tbl_laml49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50vqsr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_50vqsr`
    WHERE mysql_tbl_50vqsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ugxbx9`
    WHERE mysql_tbl_ugxbx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ugxbx9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ugxbx9`
    WHERE mysql_tbl_ugxbx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ugxbx9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ugxbx9`
    WHERE mysql_tbl_ugxbx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mz47ie_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mz47ie`
    WHERE mysql_tbl_mz47ie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yq6rwi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yq6rwi` OI
    WHERE mysql_tbl_yq6rwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yq6rwi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yq6rwi` OI
    JOIN `mysql_tbl_nqw2df` P ON mysql_tbl_yq6rwi_PRODUCT_ID = mysql_tbl_nqw2df_PRODUCT_ID
    WHERE mysql_tbl_nqw2df_CATEGORY_ID = (SELECT mysql_tbl_nqw2df_CATEGORY_ID FROM `mysql_tbl_nqw2df` WHERE mysql_tbl_nqw2df_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fade99_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fade99`
    WHERE mysql_tbl_fade99_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tlct2_NUM_DAYS, 1), COALESCE(mysql_tbl_1tlct2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_1tlct2`
    WHERE mysql_tbl_1tlct2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_idtevo_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_1tlct2` SLT
    JOIN `mysql_tbl_idtevo` SR ON mysql_tbl_1tlct2_RESORT_ID = mysql_tbl_idtevo_RESORT_ID
    WHERE mysql_tbl_1tlct2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_n1kc1e_SCORE INTO V_SCORE FROM `mysql_tbl_n1kc1e` WHERE mysql_tbl_n1kc1e_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_n1kc1e_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_n1kc1e` SET mysql_tbl_n1kc1e_LETTER_GRADE = 'A' WHERE mysql_tbl_n1kc1e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_n1kc1e` SET mysql_tbl_n1kc1e_LETTER_GRADE = 'B' WHERE mysql_tbl_n1kc1e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_n1kc1e` SET mysql_tbl_n1kc1e_LETTER_GRADE = 'C' WHERE mysql_tbl_n1kc1e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_n1kc1e` SET mysql_tbl_n1kc1e_LETTER_GRADE = 'D' WHERE mysql_tbl_n1kc1e_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_n1kc1e` SET mysql_tbl_n1kc1e_LETTER_GRADE = 'F' WHERE mysql_tbl_n1kc1e_ID = STUDENT_ID;
    END IF;
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
        SELECT mysql_tbl_a79baq_SALARY FROM `mysql_tbl_a79baq` WHERE mysql_tbl_a79baq_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0835u_LIST_PRICE, 0), COALESCE(mysql_tbl_m0835u_AREA_SQFT, 0), COALESCE(mysql_tbl_m0835u_BEDROOMS, 0), COALESCE(mysql_tbl_m0835u_BATHROOMS, 0), COALESCE(mysql_tbl_m0835u_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_m0835u`
    WHERE mysql_tbl_m0835u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tht41y_TOTAL_AMOUNT, 0), mysql_tbl_tht41y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_tht41y`
    WHERE mysql_tbl_tht41y_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftnz6l_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ftnz6l`
    WHERE mysql_tbl_ftnz6l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);