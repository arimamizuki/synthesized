/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z9h1s` (
    `mysql_tbl_7z9h1s_product_id` INT,
    `mysql_tbl_7z9h1s_category_id` INT,
    `mysql_tbl_7z9h1s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z9h1s` (`mysql_tbl_7z9h1s_product_id`, `mysql_tbl_7z9h1s_category_id`, `mysql_tbl_7z9h1s_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fv2tl` (
    mysql_tbl_6fv2tl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6fv2tl_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks5z86` (
    `mysql_tbl_ks5z86_customer_id` INT,
    `mysql_tbl_ks5z86_plan_type` VARCHAR(50),
    `mysql_tbl_ks5z86_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ks5z86_start_date` DATE,
    `mysql_tbl_ks5z86_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lz8o` (
    `mysql_tbl_w0lz8o_customer_id` INT,
    `mysql_tbl_w0lz8o_tier_level` INT
);

INSERT INTO `mysql_tbl_ks5z86` (`mysql_tbl_ks5z86_customer_id`, `mysql_tbl_ks5z86_plan_type`, `mysql_tbl_ks5z86_monthly_cost`, `mysql_tbl_ks5z86_start_date`, `mysql_tbl_ks5z86_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0lz8o` (`mysql_tbl_w0lz8o_customer_id`, `mysql_tbl_w0lz8o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lbei` (
    `mysql_tbl_e3lbei_lease_id` INT,
    `mysql_tbl_e3lbei_tenant_id` INT,
    `mysql_tbl_e3lbei_space_sqft` INT,
    `mysql_tbl_e3lbei_monthly_rate` INT,
    `mysql_tbl_e3lbei_start_date` DATE,
    `mysql_tbl_e3lbei_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rqbs` (
    `mysql_tbl_i2rqbs_tenant_id` INT,
    `mysql_tbl_i2rqbs_company_name` VARCHAR(50),
    `mysql_tbl_i2rqbs_industry` INT
);

INSERT INTO `mysql_tbl_e3lbei` (`mysql_tbl_e3lbei_lease_id`, `mysql_tbl_e3lbei_tenant_id`, `mysql_tbl_e3lbei_space_sqft`, `mysql_tbl_e3lbei_monthly_rate`, `mysql_tbl_e3lbei_start_date`, `mysql_tbl_e3lbei_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2rqbs` (`mysql_tbl_i2rqbs_tenant_id`, `mysql_tbl_i2rqbs_company_name`, `mysql_tbl_i2rqbs_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f70mv` (
    `mysql_tbl_1f70mv_category_id` INT,
    `mysql_tbl_1f70mv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1f70mv` (`mysql_tbl_1f70mv_category_id`, `mysql_tbl_1f70mv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0fw5y` (
    `mysql_tbl_i0fw5y_estimate_id` INT,
    `mysql_tbl_i0fw5y_customer_id` INT,
    `mysql_tbl_i0fw5y_mover_id` INT,
    `mysql_tbl_i0fw5y_inventory_items` INT,
    `mysql_tbl_i0fw5y_distance_miles` INT,
    `mysql_tbl_i0fw5y_packing_required` INT,
    `mysql_tbl_i0fw5y_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhan2` (
    `mysql_tbl_bmhan2_company_id` INT,
    `mysql_tbl_bmhan2_name` VARCHAR(50),
    `mysql_tbl_bmhan2_hourly_rate` INT,
    `mysql_tbl_bmhan2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_i0fw5y` (`mysql_tbl_i0fw5y_estimate_id`, `mysql_tbl_i0fw5y_customer_id`, `mysql_tbl_i0fw5y_mover_id`, `mysql_tbl_i0fw5y_inventory_items`, `mysql_tbl_i0fw5y_distance_miles`, `mysql_tbl_i0fw5y_packing_required`, `mysql_tbl_i0fw5y_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bmhan2` (`mysql_tbl_bmhan2_company_id`, `mysql_tbl_bmhan2_name`, `mysql_tbl_bmhan2_hourly_rate`, `mysql_tbl_bmhan2_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c8bsk` (
    mysql_tbl_6c8bsk_id INT,
    mysql_tbl_6c8bsk_preco INT
);

INSERT INTO `mysql_tbl_6c8bsk` (`mysql_tbl_6c8bsk_id`, `mysql_tbl_6c8bsk_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95u7dp` (
    `mysql_tbl_95u7dp_order_id` INT,
    `mysql_tbl_95u7dp_customer_id` INT,
    `mysql_tbl_95u7dp_order_date` DATE,
    `mysql_tbl_95u7dp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ep46` (
    `mysql_tbl_66ep46_customer_id` INT,
    `mysql_tbl_66ep46_country` INT
);

INSERT INTO `mysql_tbl_95u7dp` (`mysql_tbl_95u7dp_order_id`, `mysql_tbl_95u7dp_customer_id`, `mysql_tbl_95u7dp_order_date`, `mysql_tbl_95u7dp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66ep46` (`mysql_tbl_66ep46_customer_id`, `mysql_tbl_66ep46_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc73xx` (
    mysql_tbl_gc73xx_emp_no INT,
    mysql_tbl_gc73xx_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc73xx` (`mysql_tbl_gc73xx_emp_no`, `mysql_tbl_gc73xx_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmd9fn` (
    `mysql_tbl_tmd9fn_emp_id` INT,
    `mysql_tbl_tmd9fn_department_id` INT,
    `mysql_tbl_tmd9fn_salary` INT,
    `mysql_tbl_tmd9fn_hire_date` DATE,
    `mysql_tbl_tmd9fn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tmd9fn` (`mysql_tbl_tmd9fn_emp_id`, `mysql_tbl_tmd9fn_department_id`, `mysql_tbl_tmd9fn_salary`, `mysql_tbl_tmd9fn_hire_date`, `mysql_tbl_tmd9fn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncynjj` (
    `mysql_tbl_ncynjj_job_id` INT,
    `mysql_tbl_ncynjj_inspector_id` INT,
    `mysql_tbl_ncynjj_property_id` INT,
    `mysql_tbl_ncynjj_inspection_type` VARCHAR(50),
    `mysql_tbl_ncynjj_square_footage` INT,
    `mysql_tbl_ncynjj_inspection_date` DATE,
    `mysql_tbl_ncynjj_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3282ig` (
    `mysql_tbl_3282ig_property_id` INT,
    `mysql_tbl_3282ig_property_type` VARCHAR(50),
    `mysql_tbl_3282ig_year_built` INT,
    `mysql_tbl_3282ig_num_rooms` INT
);

INSERT INTO `mysql_tbl_ncynjj` (`mysql_tbl_ncynjj_job_id`, `mysql_tbl_ncynjj_inspector_id`, `mysql_tbl_ncynjj_property_id`, `mysql_tbl_ncynjj_inspection_type`, `mysql_tbl_ncynjj_square_footage`, `mysql_tbl_ncynjj_inspection_date`, `mysql_tbl_ncynjj_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3282ig` (`mysql_tbl_3282ig_property_id`, `mysql_tbl_3282ig_property_type`, `mysql_tbl_3282ig_year_built`, `mysql_tbl_3282ig_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6vzg` (
    `mysql_tbl_dk6vzg_order_id` INT,
    `mysql_tbl_dk6vzg_order_date` DATE
);

INSERT INTO `mysql_tbl_dk6vzg` (`mysql_tbl_dk6vzg_order_id`, `mysql_tbl_dk6vzg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhjfk` (
    `mysql_tbl_ihhjfk_customer_id` INT,
    `mysql_tbl_ihhjfk_start_date` DATE,
    `mysql_tbl_ihhjfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihhjfk` (`mysql_tbl_ihhjfk_customer_id`, `mysql_tbl_ihhjfk_start_date`, `mysql_tbl_ihhjfk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wl0yr` (
    `mysql_tbl_9wl0yr_customer_id` INT,
    `mysql_tbl_9wl0yr_status` VARCHAR(50),
    `mysql_tbl_9wl0yr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9wl0yr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wl0yr` (`mysql_tbl_9wl0yr_customer_id`, `mysql_tbl_9wl0yr_status`, `mysql_tbl_9wl0yr_monthly_cost`, `mysql_tbl_9wl0yr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn13lt` (
    `mysql_tbl_yn13lt_supplier_id` INT,
    `mysql_tbl_yn13lt_country` INT,
    `mysql_tbl_yn13lt_on_time_delivery_rate` DATE,
    `mysql_tbl_yn13lt_quality_score` INT,
    `mysql_tbl_yn13lt_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7i27i` (
    `mysql_tbl_g7i27i_order_id` INT,
    `mysql_tbl_g7i27i_supplier_id` INT,
    `mysql_tbl_g7i27i_order_date` DATE,
    `mysql_tbl_g7i27i_expected_delivery` INT,
    `mysql_tbl_g7i27i_actual_delivery` INT,
    `mysql_tbl_g7i27i_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn13lt` (`mysql_tbl_yn13lt_supplier_id`, `mysql_tbl_yn13lt_country`, `mysql_tbl_yn13lt_on_time_delivery_rate`, `mysql_tbl_yn13lt_quality_score`, `mysql_tbl_yn13lt_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_g7i27i` (`mysql_tbl_g7i27i_order_id`, `mysql_tbl_g7i27i_supplier_id`, `mysql_tbl_g7i27i_order_date`, `mysql_tbl_g7i27i_expected_delivery`, `mysql_tbl_g7i27i_actual_delivery`, `mysql_tbl_g7i27i_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483kk2` (
    `mysql_tbl_483kk2_store_id` INT,
    `mysql_tbl_483kk2_region` INT,
    `mysql_tbl_483kk2_store_type` VARCHAR(50),
    `mysql_tbl_483kk2_monthly_rent` INT,
    `mysql_tbl_483kk2_sales_target` INT,
    `mysql_tbl_483kk2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb7ot2` (
    `mysql_tbl_rb7ot2_employee_id` INT,
    `mysql_tbl_rb7ot2_store_id` INT,
    `mysql_tbl_rb7ot2_role` INT,
    `mysql_tbl_rb7ot2_salary` INT,
    `mysql_tbl_rb7ot2_hire_date` DATE
);

INSERT INTO `mysql_tbl_483kk2` (`mysql_tbl_483kk2_store_id`, `mysql_tbl_483kk2_region`, `mysql_tbl_483kk2_store_type`, `mysql_tbl_483kk2_monthly_rent`, `mysql_tbl_483kk2_sales_target`, `mysql_tbl_483kk2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rb7ot2` (`mysql_tbl_rb7ot2_employee_id`, `mysql_tbl_rb7ot2_store_id`, `mysql_tbl_rb7ot2_role`, `mysql_tbl_rb7ot2_salary`, `mysql_tbl_rb7ot2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9v97t` (
    `mysql_tbl_p9v97t_emp_id` INT,
    `mysql_tbl_p9v97t_hire_date` DATE,
    `mysql_tbl_p9v97t_salary` INT
);

INSERT INTO `mysql_tbl_p9v97t` (`mysql_tbl_p9v97t_emp_id`, `mysql_tbl_p9v97t_hire_date`, `mysql_tbl_p9v97t_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_marrfj` (
    `mysql_tbl_marrfj_order_id` INT,
    `mysql_tbl_marrfj_customer_id` INT,
    `mysql_tbl_marrfj_order_date` DATE,
    `mysql_tbl_marrfj_shipped_date` DATE,
    `mysql_tbl_marrfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srk9io` (
    `mysql_tbl_srk9io_order_id` INT,
    `mysql_tbl_srk9io_product_id` INT,
    `mysql_tbl_srk9io_quantity` INT,
    `mysql_tbl_srk9io_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_marrfj` (`mysql_tbl_marrfj_order_id`, `mysql_tbl_marrfj_customer_id`, `mysql_tbl_marrfj_order_date`, `mysql_tbl_marrfj_shipped_date`, `mysql_tbl_marrfj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_srk9io` (`mysql_tbl_srk9io_order_id`, `mysql_tbl_srk9io_product_id`, `mysql_tbl_srk9io_quantity`, `mysql_tbl_srk9io_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0c7r` (
    `mysql_tbl_cx0c7r_emp_id` INT,
    `mysql_tbl_cx0c7r_department_id` INT,
    `mysql_tbl_cx0c7r_hire_date` DATE,
    `mysql_tbl_cx0c7r_salary` INT
);

INSERT INTO `mysql_tbl_cx0c7r` (`mysql_tbl_cx0c7r_emp_id`, `mysql_tbl_cx0c7r_department_id`, `mysql_tbl_cx0c7r_hire_date`, `mysql_tbl_cx0c7r_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcg0dv` (
    `mysql_tbl_tcg0dv_customer_id` INT,
    `mysql_tbl_tcg0dv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcg0dv` (`mysql_tbl_tcg0dv_customer_id`, `mysql_tbl_tcg0dv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96w6q1` (
    `mysql_tbl_96w6q1_product_id` INT,
    `mysql_tbl_96w6q1_category_id` INT,
    `mysql_tbl_96w6q1_price` DECIMAL(10,2),
    `mysql_tbl_96w6q1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ix2td` (
    `mysql_tbl_6ix2td_order_id` INT,
    `mysql_tbl_6ix2td_product_id` INT,
    `mysql_tbl_6ix2td_quantity` INT
);

INSERT INTO `mysql_tbl_96w6q1` (`mysql_tbl_96w6q1_product_id`, `mysql_tbl_96w6q1_category_id`, `mysql_tbl_96w6q1_price`, `mysql_tbl_96w6q1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ix2td` (`mysql_tbl_6ix2td_order_id`, `mysql_tbl_6ix2td_product_id`, `mysql_tbl_6ix2td_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dk6vzg_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dk6vzg`
    WHERE mysql_tbl_dk6vzg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncynjj_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3282ig_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ncynjj` H
    JOIN `mysql_tbl_3282ig` P ON mysql_tbl_ncynjj_PROPERTY_ID = mysql_tbl_3282ig_PROPERTY_ID
    WHERE mysql_tbl_ncynjj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gc73xx` E 
    WHERE mysql_tbl_gc73xx_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmd9fn_SALARY, 0), COALESCE(mysql_tbl_tmd9fn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tmd9fn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tmd9fn`
    WHERE mysql_tbl_tmd9fn_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_66ep46_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_66ep46` C
    JOIN `mysql_tbl_95u7dp` O ON mysql_tbl_66ep46_CUSTOMER_ID = mysql_tbl_95u7dp_CUSTOMER_ID
    WHERE mysql_tbl_66ep46_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_66ep46_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_66ep46` C
    JOIN `mysql_tbl_95u7dp` O ON mysql_tbl_66ep46_CUSTOMER_ID = mysql_tbl_95u7dp_CUSTOMER_ID
    WHERE mysql_tbl_66ep46_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_66ep46_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_95u7dp_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_483kk2_SALES_TARGET, 0), COALESCE(mysql_tbl_483kk2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_483kk2`
    WHERE mysql_tbl_483kk2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rb7ot2`
    WHERE mysql_tbl_rb7ot2_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p9v97t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p9v97t_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p9v97t`
    WHERE mysql_tbl_p9v97t_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_marrfj_SHIPPED_DATE, CURDATE()), mysql_tbl_marrfj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_marrfj`
    WHERE mysql_tbl_marrfj_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ihhjfk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ihhjfk`
    WHERE mysql_tbl_ihhjfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_6c8bsk_PRECO INTO RESULT
    FROM `mysql_tbl_6c8bsk`
    WHERE mysql_tbl_6c8bsk.mysql_tbl_6c8bsk_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1f70mv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1f70mv`
    WHERE mysql_tbl_1f70mv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3lbei_SPACE_SQFT, 100), COALESCE(mysql_tbl_e3lbei_MONTHLY_RATE, 50), COALESCE(mysql_tbl_e3lbei_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_e3lbei`
    WHERE mysql_tbl_e3lbei_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_cx0c7r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cx0c7r`
    WHERE mysql_tbl_cx0c7r_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9wl0yr_PLAN_TYPE, COALESCE(mysql_tbl_9wl0yr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9wl0yr`
    WHERE mysql_tbl_9wl0yr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wl0yr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn13lt_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_yn13lt_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_yn13lt`
    WHERE mysql_tbl_yn13lt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_g7i27i`
    WHERE mysql_tbl_g7i27i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcg0dv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tcg0dv`
    WHERE mysql_tbl_tcg0dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96w6q1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_96w6q1`
    WHERE mysql_tbl_96w6q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ix2td_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_6ix2td`
    WHERE mysql_tbl_6ix2td_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6ix2td_ORDER_ID IN (SELECT mysql_tbl_6ix2td_ORDER_ID FROM `mysql_tbl_ro8umc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0fw5y_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_i0fw5y_DISTANCE_MILES, 100), COALESCE(mysql_tbl_i0fw5y_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_i0fw5y`
    WHERE mysql_tbl_i0fw5y_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmhan2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i0fw5y` ME
    JOIN `mysql_tbl_bmhan2` MC ON mysql_tbl_i0fw5y_MOVER_ID = mysql_tbl_bmhan2_COMPANY_ID
    WHERE mysql_tbl_i0fw5y_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_i0fw5y`
    WHERE mysql_tbl_i0fw5y_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_i0fw5y_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ks5z86_PLAN_TYPE, COALESCE(mysql_tbl_ks5z86_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ks5z86`
    WHERE mysql_tbl_ks5z86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w0lz8o_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_w0lz8o`
    WHERE mysql_tbl_w0lz8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_6fv2tl` (`mysql_tbl_6fv2tl_CATEGORY_ID`, `mysql_tbl_6fv2tl_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7z9h1s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7z9h1s`
    WHERE mysql_tbl_7z9h1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);