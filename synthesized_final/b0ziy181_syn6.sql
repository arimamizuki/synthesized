/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um8oec` (
    `mysql_tbl_um8oec_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_um8oec` (`mysql_tbl_um8oec_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y63ysf` (
    `mysql_tbl_y63ysf_doctor_id` INT,
    `mysql_tbl_y63ysf_specialization` INT,
    `mysql_tbl_y63ysf_years_experience` INT,
    `mysql_tbl_y63ysf_consultation_fee` INT,
    `mysql_tbl_y63ysf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjuyl` (
    `mysql_tbl_dsjuyl_appointment_id` INT,
    `mysql_tbl_dsjuyl_doctor_id` INT,
    `mysql_tbl_dsjuyl_patient_id` INT,
    `mysql_tbl_dsjuyl_appointment_date` DATE,
    `mysql_tbl_dsjuyl_duration_minutes` INT,
    `mysql_tbl_dsjuyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y63ysf` (`mysql_tbl_y63ysf_doctor_id`, `mysql_tbl_y63ysf_specialization`, `mysql_tbl_y63ysf_years_experience`, `mysql_tbl_y63ysf_consultation_fee`, `mysql_tbl_y63ysf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dsjuyl` (`mysql_tbl_dsjuyl_appointment_id`, `mysql_tbl_dsjuyl_doctor_id`, `mysql_tbl_dsjuyl_patient_id`, `mysql_tbl_dsjuyl_appointment_date`, `mysql_tbl_dsjuyl_duration_minutes`, `mysql_tbl_dsjuyl_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8acy0q` (
    `mysql_tbl_8acy0q_supplier_id` INT,
    `mysql_tbl_8acy0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8acy0q` (`mysql_tbl_8acy0q_supplier_id`, `mysql_tbl_8acy0q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfq2d` (
    `mysql_tbl_mvfq2d_emp_id` INT,
    `mysql_tbl_mvfq2d_hire_date` DATE
);

INSERT INTO `mysql_tbl_mvfq2d` (`mysql_tbl_mvfq2d_emp_id`, `mysql_tbl_mvfq2d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnmd8` (
    `mysql_tbl_odnmd8_product_id` INT,
    `mysql_tbl_odnmd8_category_id` INT,
    `mysql_tbl_odnmd8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odnmd8` (`mysql_tbl_odnmd8_product_id`, `mysql_tbl_odnmd8_category_id`, `mysql_tbl_odnmd8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30n53y` (
    `mysql_tbl_30n53y_unit_id` INT,
    `mysql_tbl_30n53y_facility_id` INT,
    `mysql_tbl_30n53y_unit_size` INT,
    `mysql_tbl_30n53y_monthly_rate` INT,
    `mysql_tbl_30n53y_climate_controlled` INT,
    `mysql_tbl_30n53y_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkcs0y` (
    `mysql_tbl_tkcs0y_rental_id` INT,
    `mysql_tbl_tkcs0y_unit_id` INT,
    `mysql_tbl_tkcs0y_customer_id` INT,
    `mysql_tbl_tkcs0y_start_date` DATE,
    `mysql_tbl_tkcs0y_rental_months` INT,
    `mysql_tbl_tkcs0y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_30n53y` (`mysql_tbl_30n53y_unit_id`, `mysql_tbl_30n53y_facility_id`, `mysql_tbl_30n53y_unit_size`, `mysql_tbl_30n53y_monthly_rate`, `mysql_tbl_30n53y_climate_controlled`, `mysql_tbl_30n53y_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkcs0y` (`mysql_tbl_tkcs0y_rental_id`, `mysql_tbl_tkcs0y_unit_id`, `mysql_tbl_tkcs0y_customer_id`, `mysql_tbl_tkcs0y_start_date`, `mysql_tbl_tkcs0y_rental_months`, `mysql_tbl_tkcs0y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5he5s` (
    mysql_tbl_v5he5s_emp_no INT,
    mysql_tbl_v5he5s_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjvmx` (
    mysql_tbl_5qjvmx_emp_no INT,
    mysql_tbl_5qjvmx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5he5s` (`mysql_tbl_v5he5s_emp_no`, `mysql_tbl_v5he5s_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_5qjvmx` (`mysql_tbl_5qjvmx_emp_no`, `mysql_tbl_5qjvmx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5qjvmx` (`mysql_tbl_5qjvmx_emp_no`, `mysql_tbl_5qjvmx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5qjvmx` (`mysql_tbl_5qjvmx_emp_no`, `mysql_tbl_5qjvmx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhngh` (
    `mysql_tbl_dzhngh_emp_id` INT,
    `mysql_tbl_dzhngh_department_id` INT,
    `mysql_tbl_dzhngh_salary` INT,
    `mysql_tbl_dzhngh_hire_date` DATE,
    `mysql_tbl_dzhngh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dzhngh` (`mysql_tbl_dzhngh_emp_id`, `mysql_tbl_dzhngh_department_id`, `mysql_tbl_dzhngh_salary`, `mysql_tbl_dzhngh_hire_date`, `mysql_tbl_dzhngh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfh81n` (
    `mysql_tbl_nfh81n_emp_id` INT,
    `mysql_tbl_nfh81n_department_id` INT,
    `mysql_tbl_nfh81n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn4wv` (
    `mysql_tbl_mxn4wv_department_id` INT,
    `mysql_tbl_mxn4wv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfh81n` (`mysql_tbl_nfh81n_emp_id`, `mysql_tbl_nfh81n_department_id`, `mysql_tbl_nfh81n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mxn4wv` (`mysql_tbl_mxn4wv_department_id`, `mysql_tbl_mxn4wv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rd7x` (
    `mysql_tbl_a7rd7x_product_id` INT,
    `mysql_tbl_a7rd7x_category_id` INT,
    `mysql_tbl_a7rd7x_price` DECIMAL(10,2),
    `mysql_tbl_a7rd7x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0n9qs` (
    `mysql_tbl_s0n9qs_order_id` INT,
    `mysql_tbl_s0n9qs_product_id` INT,
    `mysql_tbl_s0n9qs_quantity` INT
);

INSERT INTO `mysql_tbl_a7rd7x` (`mysql_tbl_a7rd7x_product_id`, `mysql_tbl_a7rd7x_category_id`, `mysql_tbl_a7rd7x_price`, `mysql_tbl_a7rd7x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s0n9qs` (`mysql_tbl_s0n9qs_order_id`, `mysql_tbl_s0n9qs_product_id`, `mysql_tbl_s0n9qs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4md9` (
    `mysql_tbl_oh4md9_order_id` INT,
    `mysql_tbl_oh4md9_customer_id` INT,
    `mysql_tbl_oh4md9_order_date` DATE,
    `mysql_tbl_oh4md9_total_amount` DECIMAL(10,2),
    `mysql_tbl_oh4md9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p85cn3` (
    `mysql_tbl_p85cn3_order_id` INT,
    `mysql_tbl_p85cn3_product_id` INT,
    `mysql_tbl_p85cn3_quantity` INT
);

INSERT INTO `mysql_tbl_oh4md9` (`mysql_tbl_oh4md9_order_id`, `mysql_tbl_oh4md9_customer_id`, `mysql_tbl_oh4md9_order_date`, `mysql_tbl_oh4md9_total_amount`, `mysql_tbl_oh4md9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p85cn3` (`mysql_tbl_p85cn3_order_id`, `mysql_tbl_p85cn3_product_id`, `mysql_tbl_p85cn3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha58v` (
    `mysql_tbl_9ha58v_emp_id` INT,
    `mysql_tbl_9ha58v_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ha58v` (`mysql_tbl_9ha58v_emp_id`, `mysql_tbl_9ha58v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwb0dd` (
    `mysql_tbl_vwb0dd_emp_id` INT,
    `mysql_tbl_vwb0dd_department_id` INT,
    `mysql_tbl_vwb0dd_salary` INT,
    `mysql_tbl_vwb0dd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc5gqb` (
    `mysql_tbl_cc5gqb_department_id` INT,
    `mysql_tbl_cc5gqb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwb0dd` (`mysql_tbl_vwb0dd_emp_id`, `mysql_tbl_vwb0dd_department_id`, `mysql_tbl_vwb0dd_salary`, `mysql_tbl_vwb0dd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cc5gqb` (`mysql_tbl_cc5gqb_department_id`, `mysql_tbl_cc5gqb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyc2kx` (
    `mysql_tbl_zyc2kx_customer_id` INT,
    `mysql_tbl_zyc2kx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyc2kx` (`mysql_tbl_zyc2kx_customer_id`, `mysql_tbl_zyc2kx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwnyv` (
    `mysql_tbl_8gwnyv_order_id` INT,
    `mysql_tbl_8gwnyv_customer_id` INT,
    `mysql_tbl_8gwnyv_order_date` DATE,
    `mysql_tbl_8gwnyv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4plhle` (
    `mysql_tbl_4plhle_customer_id` INT,
    `mysql_tbl_4plhle_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gwnyv` (`mysql_tbl_8gwnyv_order_id`, `mysql_tbl_8gwnyv_customer_id`, `mysql_tbl_8gwnyv_order_date`, `mysql_tbl_8gwnyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4plhle` (`mysql_tbl_4plhle_customer_id`, `mysql_tbl_4plhle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a49gzl` (
    `mysql_tbl_a49gzl_emp_id` INT,
    `mysql_tbl_a49gzl_name` VARCHAR(50),
    `mysql_tbl_a49gzl_salary` INT,
    `mysql_tbl_a49gzl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mlrh` (
    `mysql_tbl_s5mlrh_emp_id` INT,
    `mysql_tbl_s5mlrh_effective_date` DATE,
    `mysql_tbl_s5mlrh_new_salary` INT,
    `mysql_tbl_s5mlrh_change_reason` INT
);

INSERT INTO `mysql_tbl_a49gzl` (`mysql_tbl_a49gzl_emp_id`, `mysql_tbl_a49gzl_name`, `mysql_tbl_a49gzl_salary`, `mysql_tbl_a49gzl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s5mlrh` (`mysql_tbl_s5mlrh_emp_id`, `mysql_tbl_s5mlrh_effective_date`, `mysql_tbl_s5mlrh_new_salary`, `mysql_tbl_s5mlrh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4gs9z` (
    `mysql_tbl_t4gs9z_product_id` INT,
    `mysql_tbl_t4gs9z_category_id` INT,
    `mysql_tbl_t4gs9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4gs9z` (`mysql_tbl_t4gs9z_product_id`, `mysql_tbl_t4gs9z_category_id`, `mysql_tbl_t4gs9z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtoyt` (
    `mysql_tbl_0vtoyt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0vtoyt` (`mysql_tbl_0vtoyt_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_odnmd8_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_odnmd8` P ON OI.PRODUCT_ID = mysql_tbl_odnmd8_PRODUCT_ID
    WHERE mysql_tbl_odnmd8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p85cn3_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_p85cn3` OI
    JOIN PRODUCTS P ON mysql_tbl_p85cn3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p85cn3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p85cn3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_p85cn3` OI
    WHERE mysql_tbl_p85cn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwb0dd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vwb0dd_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vwb0dd`
    WHERE mysql_tbl_vwb0dd_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9ha58v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9ha58v`
    WHERE mysql_tbl_9ha58v_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8gwnyv`
    WHERE mysql_tbl_8gwnyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4plhle_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4plhle`
    WHERE mysql_tbl_4plhle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyc2kx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zyc2kx`
    WHERE mysql_tbl_zyc2kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7rd7x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a7rd7x`
    WHERE mysql_tbl_a7rd7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0n9qs_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_s0n9qs`
    WHERE mysql_tbl_s0n9qs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s0n9qs_ORDER_ID IN (SELECT mysql_tbl_s0n9qs_ORDER_ID FROM `mysql_tbl_bxohx5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzhngh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dzhngh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dzhngh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dzhngh`
    WHERE mysql_tbl_dzhngh_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_IS_PRIME_ffuaq7(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nfh81n_SALARY, mysql_tbl_nfh81n_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_nfh81n`
    WHERE mysql_tbl_nfh81n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_nfh81n`
    WHERE mysql_tbl_nfh81n_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_nfh81n_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_5qjvmx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_v5he5s` E 
    JOIN `mysql_tbl_5qjvmx` S ON mysql_tbl_v5he5s_EMP_NO = mysql_tbl_5qjvmx_EMP_NO
    WHERE mysql_tbl_v5he5s_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a49gzl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_a49gzl`
    WHERE mysql_tbl_a49gzl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s5mlrh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_s5mlrh`
    WHERE mysql_tbl_s5mlrh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_s5mlrh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a49gzl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a49gzl`
    WHERE mysql_tbl_a49gzl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vtoyt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0vtoyt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_t4gs9z_CATEGORY_ID, COALESCE(mysql_tbl_t4gs9z_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_t4gs9z`
    WHERE mysql_tbl_t4gs9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4gs9z_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_t4gs9z`
    WHERE mysql_tbl_t4gs9z_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(mysql_tbl_30n53y_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_30n53y`
    WHERE mysql_tbl_30n53y_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_30n53y_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_30n53y`
    WHERE mysql_tbl_30n53y_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_30n53y_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_y63ysf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_y63ysf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_y63ysf`
    WHERE mysql_tbl_y63ysf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dsjuyl`
    WHERE mysql_tbl_dsjuyl_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dsjuyl_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dsjuyl_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mvfq2d_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_mvfq2d`
    WHERE mysql_tbl_mvfq2d_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8acy0q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8acy0q`
    WHERE mysql_tbl_8acy0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_um8oec`;
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();