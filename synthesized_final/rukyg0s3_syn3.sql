/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i558hr` (
    `mysql_tbl_i558hr_product_id` INT,
    `mysql_tbl_i558hr_category_id` INT
);

INSERT INTO `mysql_tbl_i558hr` (`mysql_tbl_i558hr_product_id`, `mysql_tbl_i558hr_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am1nqs` (
    `mysql_tbl_am1nqs_unit_id` INT,
    `mysql_tbl_am1nqs_facility_id` INT,
    `mysql_tbl_am1nqs_unit_size` INT,
    `mysql_tbl_am1nqs_monthly_rate` INT,
    `mysql_tbl_am1nqs_climate_controlled` INT,
    `mysql_tbl_am1nqs_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xvw9p` (
    `mysql_tbl_6xvw9p_rental_id` INT,
    `mysql_tbl_6xvw9p_unit_id` INT,
    `mysql_tbl_6xvw9p_customer_id` INT,
    `mysql_tbl_6xvw9p_start_date` DATE,
    `mysql_tbl_6xvw9p_rental_months` INT,
    `mysql_tbl_6xvw9p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_am1nqs` (`mysql_tbl_am1nqs_unit_id`, `mysql_tbl_am1nqs_facility_id`, `mysql_tbl_am1nqs_unit_size`, `mysql_tbl_am1nqs_monthly_rate`, `mysql_tbl_am1nqs_climate_controlled`, `mysql_tbl_am1nqs_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6xvw9p` (`mysql_tbl_6xvw9p_rental_id`, `mysql_tbl_6xvw9p_unit_id`, `mysql_tbl_6xvw9p_customer_id`, `mysql_tbl_6xvw9p_start_date`, `mysql_tbl_6xvw9p_rental_months`, `mysql_tbl_6xvw9p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1o8vt` (
    `mysql_tbl_b1o8vt_emp_id` INT,
    `mysql_tbl_b1o8vt_department_id` INT,
    `mysql_tbl_b1o8vt_hire_date` DATE,
    `mysql_tbl_b1o8vt_salary` INT
);

INSERT INTO `mysql_tbl_b1o8vt` (`mysql_tbl_b1o8vt_emp_id`, `mysql_tbl_b1o8vt_department_id`, `mysql_tbl_b1o8vt_hire_date`, `mysql_tbl_b1o8vt_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05bbnp` (
    `mysql_tbl_05bbnp_order_id` INT,
    `mysql_tbl_05bbnp_customer_id` INT,
    `mysql_tbl_05bbnp_order_date` DATE
);

INSERT INTO `mysql_tbl_05bbnp` (`mysql_tbl_05bbnp_order_id`, `mysql_tbl_05bbnp_customer_id`, `mysql_tbl_05bbnp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh4tnw` (
    `mysql_tbl_vh4tnw_country` INT
);

INSERT INTO `mysql_tbl_vh4tnw` (`mysql_tbl_vh4tnw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxwi08` (
    `mysql_tbl_xxwi08_product_id` INT,
    `mysql_tbl_xxwi08_category_id` INT,
    `mysql_tbl_xxwi08_price` DECIMAL(10,2),
    `mysql_tbl_xxwi08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm0ep` (
    `mysql_tbl_jcm0ep_order_id` INT,
    `mysql_tbl_jcm0ep_product_id` INT,
    `mysql_tbl_jcm0ep_quantity` INT
);

INSERT INTO `mysql_tbl_xxwi08` (`mysql_tbl_xxwi08_product_id`, `mysql_tbl_xxwi08_category_id`, `mysql_tbl_xxwi08_price`, `mysql_tbl_xxwi08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcm0ep` (`mysql_tbl_jcm0ep_order_id`, `mysql_tbl_jcm0ep_product_id`, `mysql_tbl_jcm0ep_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80capm` (
    `mysql_tbl_80capm_product_id` INT,
    `mysql_tbl_80capm_supplier_id` INT,
    `mysql_tbl_80capm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osl2he` (
    `mysql_tbl_osl2he_supplier_id` INT,
    `mysql_tbl_osl2he_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_80capm` (`mysql_tbl_80capm_product_id`, `mysql_tbl_80capm_supplier_id`, `mysql_tbl_80capm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_osl2he` (`mysql_tbl_osl2he_supplier_id`, `mysql_tbl_osl2he_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vtn9n` (
    `mysql_tbl_6vtn9n_order_id` INT,
    `mysql_tbl_6vtn9n_customer_id` INT,
    `mysql_tbl_6vtn9n_order_date` DATE,
    `mysql_tbl_6vtn9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vtn9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoebhu` (
    `mysql_tbl_uoebhu_order_id` INT,
    `mysql_tbl_uoebhu_product_id` INT,
    `mysql_tbl_uoebhu_quantity` INT
);

INSERT INTO `mysql_tbl_6vtn9n` (`mysql_tbl_6vtn9n_order_id`, `mysql_tbl_6vtn9n_customer_id`, `mysql_tbl_6vtn9n_order_date`, `mysql_tbl_6vtn9n_total_amount`, `mysql_tbl_6vtn9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_owcu1t');

INSERT INTO `mysql_tbl_uoebhu` (`mysql_tbl_uoebhu_order_id`, `mysql_tbl_uoebhu_product_id`, `mysql_tbl_uoebhu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1uvk0` (
    `mysql_tbl_x1uvk0_product_id` INT,
    `mysql_tbl_x1uvk0_category_id` INT,
    `mysql_tbl_x1uvk0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1uvk0` (`mysql_tbl_x1uvk0_product_id`, `mysql_tbl_x1uvk0_category_id`, `mysql_tbl_x1uvk0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9gwu3` (
    `mysql_tbl_a9gwu3_emp_id` INT,
    `mysql_tbl_a9gwu3_department_id` INT,
    `mysql_tbl_a9gwu3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mikex4` (
    `mysql_tbl_mikex4_emp_id` INT,
    `mysql_tbl_mikex4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mikex4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_a9gwu3` (`mysql_tbl_a9gwu3_emp_id`, `mysql_tbl_a9gwu3_department_id`, `mysql_tbl_a9gwu3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mikex4` (`mysql_tbl_mikex4_emp_id`, `mysql_tbl_mikex4_bonus_amount`, `mysql_tbl_mikex4_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kord` (
    `mysql_tbl_z6kord_emp_id` INT,
    `mysql_tbl_z6kord_department_id` INT,
    `mysql_tbl_z6kord_salary` INT,
    `mysql_tbl_z6kord_hire_date` DATE,
    `mysql_tbl_z6kord_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6kord` (`mysql_tbl_z6kord_emp_id`, `mysql_tbl_z6kord_department_id`, `mysql_tbl_z6kord_salary`, `mysql_tbl_z6kord_hire_date`, `mysql_tbl_z6kord_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x1uvk0_PRICE), 0), COALESCE(MIN(mysql_tbl_x1uvk0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x1uvk0`
    WHERE mysql_tbl_x1uvk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_05bbnp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_05bbnp`
    WHERE mysql_tbl_05bbnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uoebhu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uoebhu`
    WHERE mysql_tbl_uoebhu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vtn9n_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6vtn9n`
    WHERE mysql_tbl_6vtn9n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b1o8vt_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b1o8vt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b1o8vt`
    WHERE mysql_tbl_b1o8vt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_h40utr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_h40utr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_h40utr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_owcu1t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxwi08_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xxwi08`
    WHERE mysql_tbl_xxwi08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jcm0ep_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jcm0ep`
    WHERE mysql_tbl_jcm0ep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9gwu3_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_a9gwu3`
    WHERE mysql_tbl_a9gwu3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mikex4_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mikex4`
    WHERE mysql_tbl_mikex4_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6kord_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z6kord_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z6kord_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_z6kord`
    WHERE mysql_tbl_z6kord_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_80capm_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_80capm`
    WHERE mysql_tbl_80capm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80capm_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_80capm`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
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

    SELECT COALESCE(mysql_tbl_am1nqs_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_am1nqs`
    WHERE mysql_tbl_am1nqs_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_am1nqs_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_am1nqs`
    WHERE mysql_tbl_am1nqs_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_am1nqs_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i558hr`
    WHERE mysql_tbl_i558hr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);