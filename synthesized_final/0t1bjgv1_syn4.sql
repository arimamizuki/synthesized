/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1fb3` (
    `mysql_tbl_jj1fb3_order_id` INT,
    `mysql_tbl_jj1fb3_customer_id` INT,
    `mysql_tbl_jj1fb3_order_date` DATE,
    `mysql_tbl_jj1fb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jj1fb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xsqy` (
    `mysql_tbl_67xsqy_customer_id` INT,
    `mysql_tbl_67xsqy_customer_segment` INT
);

INSERT INTO `mysql_tbl_jj1fb3` (`mysql_tbl_jj1fb3_order_id`, `mysql_tbl_jj1fb3_customer_id`, `mysql_tbl_jj1fb3_order_date`, `mysql_tbl_jj1fb3_total_amount`, `mysql_tbl_jj1fb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kvl0ax');

INSERT INTO `mysql_tbl_67xsqy` (`mysql_tbl_67xsqy_customer_id`, `mysql_tbl_67xsqy_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an0vem` (
    `mysql_tbl_an0vem_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_an0vem` (`mysql_tbl_an0vem_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q324vm` (
    `mysql_tbl_q324vm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q324vm` (`mysql_tbl_q324vm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5zyrq` (
    `mysql_tbl_t5zyrq_customer_id` INT,
    `mysql_tbl_t5zyrq_order_date` DATE,
    `mysql_tbl_t5zyrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5zyrq` (`mysql_tbl_t5zyrq_customer_id`, `mysql_tbl_t5zyrq_order_date`, `mysql_tbl_t5zyrq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfbgx` (
    `mysql_tbl_shfbgx_order_id` INT,
    `mysql_tbl_shfbgx_customer_id` INT,
    `mysql_tbl_shfbgx_order_date` DATE,
    `mysql_tbl_shfbgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_shfbgx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew5bol` (
    `mysql_tbl_ew5bol_shipment_id` INT,
    `mysql_tbl_ew5bol_order_id` INT,
    `mysql_tbl_ew5bol_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ew5bol_delivery_date` DATE
);

INSERT INTO `mysql_tbl_shfbgx` (`mysql_tbl_shfbgx_order_id`, `mysql_tbl_shfbgx_customer_id`, `mysql_tbl_shfbgx_order_date`, `mysql_tbl_shfbgx_total_amount`, `mysql_tbl_shfbgx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ew5bol` (`mysql_tbl_ew5bol_shipment_id`, `mysql_tbl_ew5bol_order_id`, `mysql_tbl_ew5bol_shipping_cost`, `mysql_tbl_ew5bol_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyej8u` (
    `mysql_tbl_vyej8u_product_id` INT,
    `mysql_tbl_vyej8u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyej8u` (`mysql_tbl_vyej8u_product_id`, `mysql_tbl_vyej8u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it770p` (
    `mysql_tbl_it770p_customer_id` INT,
    `mysql_tbl_it770p_registration_date` DATE
);

INSERT INTO `mysql_tbl_it770p` (`mysql_tbl_it770p_customer_id`, `mysql_tbl_it770p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3euczn` (
    `mysql_tbl_3euczn_order_id` INT,
    `mysql_tbl_3euczn_customer_id` INT,
    `mysql_tbl_3euczn_order_date` DATE,
    `mysql_tbl_3euczn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6s170` (
    `mysql_tbl_f6s170_customer_id` INT,
    `mysql_tbl_f6s170_country` INT
);

INSERT INTO `mysql_tbl_3euczn` (`mysql_tbl_3euczn_order_id`, `mysql_tbl_3euczn_customer_id`, `mysql_tbl_3euczn_order_date`, `mysql_tbl_3euczn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6s170` (`mysql_tbl_f6s170_customer_id`, `mysql_tbl_f6s170_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqvjm9` (
    `mysql_tbl_sqvjm9_cblob` BLOB
);

INSERT INTO `mysql_tbl_sqvjm9` (`mysql_tbl_sqvjm9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9inah5` (
    `mysql_tbl_9inah5_emp_id` INT,
    `mysql_tbl_9inah5_department_id` INT,
    `mysql_tbl_9inah5_salary` INT,
    `mysql_tbl_9inah5_hire_date` DATE,
    `mysql_tbl_9inah5_performance_score` INT
);

INSERT INTO `mysql_tbl_9inah5` (`mysql_tbl_9inah5_emp_id`, `mysql_tbl_9inah5_department_id`, `mysql_tbl_9inah5_salary`, `mysql_tbl_9inah5_hire_date`, `mysql_tbl_9inah5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mspa1r` (
    `mysql_tbl_mspa1r_appointment_id` INT,
    `mysql_tbl_mspa1r_pet_id` INT,
    `mysql_tbl_mspa1r_service_type` VARCHAR(50),
    `mysql_tbl_mspa1r_appointment_date` DATE,
    `mysql_tbl_mspa1r_duration_minutes` INT,
    `mysql_tbl_mspa1r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9ovi` (
    `mysql_tbl_wb9ovi_pet_id` INT,
    `mysql_tbl_wb9ovi_breed` INT,
    `mysql_tbl_wb9ovi_size` INT,
    `mysql_tbl_wb9ovi_age_months` INT
);

INSERT INTO `mysql_tbl_mspa1r` (`mysql_tbl_mspa1r_appointment_id`, `mysql_tbl_mspa1r_pet_id`, `mysql_tbl_mspa1r_service_type`, `mysql_tbl_mspa1r_appointment_date`, `mysql_tbl_mspa1r_duration_minutes`, `mysql_tbl_mspa1r_base_price`) VALUES (1, 2, 'mysql_tbl_kvl0ax', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wb9ovi` (`mysql_tbl_wb9ovi_pet_id`, `mysql_tbl_wb9ovi_breed`, `mysql_tbl_wb9ovi_size`, `mysql_tbl_wb9ovi_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfxesr` (
    `mysql_tbl_bfxesr_order_id` INT,
    `mysql_tbl_bfxesr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfxesr` (`mysql_tbl_bfxesr_order_id`, `mysql_tbl_bfxesr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyozfi` (
    mysql_tbl_uyozfi_id INT,
    mysql_tbl_uyozfi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uyozfi` (`mysql_tbl_uyozfi_id`, `mysql_tbl_uyozfi_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_uyozfi` (`mysql_tbl_uyozfi_id`, `mysql_tbl_uyozfi_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aumd9e` (
    `mysql_tbl_aumd9e_product_id` INT,
    `mysql_tbl_aumd9e_category_id` INT,
    `mysql_tbl_aumd9e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62runy` (
    `mysql_tbl_62runy_category_id` INT,
    `mysql_tbl_62runy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aumd9e` (`mysql_tbl_aumd9e_product_id`, `mysql_tbl_aumd9e_category_id`, `mysql_tbl_aumd9e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_62runy` (`mysql_tbl_62runy_category_id`, `mysql_tbl_62runy_name`) VALUES (1, 'mysql_tbl_kvl0ax');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abph2t` (
    `mysql_tbl_abph2t_order_id` INT,
    `mysql_tbl_abph2t_customer_id` INT,
    `mysql_tbl_abph2t_order_date` DATE,
    `mysql_tbl_abph2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abph2t` (`mysql_tbl_abph2t_order_id`, `mysql_tbl_abph2t_customer_id`, `mysql_tbl_abph2t_order_date`, `mysql_tbl_abph2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d0sdm` (
    `mysql_tbl_7d0sdm_emp_id` INT,
    `mysql_tbl_7d0sdm_department_id` INT,
    `mysql_tbl_7d0sdm_salary` INT
);

INSERT INTO `mysql_tbl_7d0sdm` (`mysql_tbl_7d0sdm_emp_id`, `mysql_tbl_7d0sdm_department_id`, `mysql_tbl_7d0sdm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riokij` (
    `mysql_tbl_riokij_store_id` INT,
    `mysql_tbl_riokij_region` INT,
    `mysql_tbl_riokij_store_type` VARCHAR(50),
    `mysql_tbl_riokij_monthly_rent` INT,
    `mysql_tbl_riokij_sales_target` INT,
    `mysql_tbl_riokij_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij4k7l` (
    `mysql_tbl_ij4k7l_employee_id` INT,
    `mysql_tbl_ij4k7l_store_id` INT,
    `mysql_tbl_ij4k7l_role` INT,
    `mysql_tbl_ij4k7l_salary` INT,
    `mysql_tbl_ij4k7l_hire_date` DATE
);

INSERT INTO `mysql_tbl_riokij` (`mysql_tbl_riokij_store_id`, `mysql_tbl_riokij_region`, `mysql_tbl_riokij_store_type`, `mysql_tbl_riokij_monthly_rent`, `mysql_tbl_riokij_sales_target`, `mysql_tbl_riokij_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ij4k7l` (`mysql_tbl_ij4k7l_employee_id`, `mysql_tbl_ij4k7l_store_id`, `mysql_tbl_ij4k7l_role`, `mysql_tbl_ij4k7l_salary`, `mysql_tbl_ij4k7l_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29y8s` (
    `mysql_tbl_w29y8s_call_id` INT,
    `mysql_tbl_w29y8s_customer_id` INT,
    `mysql_tbl_w29y8s_plumber_id` INT,
    `mysql_tbl_w29y8s_service_type` VARCHAR(50),
    `mysql_tbl_w29y8s_labor_hours` INT,
    `mysql_tbl_w29y8s_parts_cost` DECIMAL(10,2),
    `mysql_tbl_w29y8s_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_husafu` (
    `mysql_tbl_husafu_plumber_id` INT,
    `mysql_tbl_husafu_experience_years` INT,
    `mysql_tbl_husafu_hourly_rate` INT,
    `mysql_tbl_husafu_certification_level` INT
);

INSERT INTO `mysql_tbl_w29y8s` (`mysql_tbl_w29y8s_call_id`, `mysql_tbl_w29y8s_customer_id`, `mysql_tbl_w29y8s_plumber_id`, `mysql_tbl_w29y8s_service_type`, `mysql_tbl_w29y8s_labor_hours`, `mysql_tbl_w29y8s_parts_cost`, `mysql_tbl_w29y8s_service_date`) VALUES (1, 2, 3, 'mysql_tbl_kvl0ax', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_husafu` (`mysql_tbl_husafu_plumber_id`, `mysql_tbl_husafu_experience_years`, `mysql_tbl_husafu_hourly_rate`, `mysql_tbl_husafu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqcrq` (
    `mysql_tbl_bjqcrq_order_id` INT,
    `mysql_tbl_bjqcrq_customer_id` INT,
    `mysql_tbl_bjqcrq_order_date` DATE,
    `mysql_tbl_bjqcrq_status` VARCHAR(50),
    `mysql_tbl_bjqcrq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2mafh` (
    `mysql_tbl_c2mafh_order_id` INT,
    `mysql_tbl_c2mafh_product_id` INT,
    `mysql_tbl_c2mafh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbb1y` (
    `mysql_tbl_lpbb1y_product_id` INT,
    `mysql_tbl_lpbb1y_category_id` INT,
    `mysql_tbl_lpbb1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjqcrq` (`mysql_tbl_bjqcrq_order_id`, `mysql_tbl_bjqcrq_customer_id`, `mysql_tbl_bjqcrq_order_date`, `mysql_tbl_bjqcrq_status`, `mysql_tbl_bjqcrq_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_kvl0ax', 1.0);

INSERT INTO `mysql_tbl_c2mafh` (`mysql_tbl_c2mafh_order_id`, `mysql_tbl_c2mafh_product_id`, `mysql_tbl_c2mafh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lpbb1y` (`mysql_tbl_lpbb1y_product_id`, `mysql_tbl_lpbb1y_category_id`, `mysql_tbl_lpbb1y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph7hy2` (
    `mysql_tbl_ph7hy2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ph7hy2` (`mysql_tbl_ph7hy2_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_it770p_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_it770p`
    WHERE mysql_tbl_it770p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an0vem_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_an0vem`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c2mafh_QUANTITY * mysql_tbl_lpbb1y_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_bjqcrq` O
    JOIN `mysql_tbl_c2mafh` OI ON mysql_tbl_bjqcrq_ORDER_ID = mysql_tbl_c2mafh_ORDER_ID
    JOIN `mysql_tbl_lpbb1y` P ON mysql_tbl_c2mafh_PRODUCT_ID = mysql_tbl_lpbb1y_PRODUCT_ID
    WHERE mysql_tbl_bjqcrq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lpbb1y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bjqcrq_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bjqcrq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bjqcrq`
    WHERE mysql_tbl_bjqcrq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bjqcrq_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ph7hy2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ph7hy2` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w29y8s_LABOR_HOURS, 0), COALESCE(mysql_tbl_w29y8s_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_w29y8s`
    WHERE mysql_tbl_w29y8s_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_husafu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w29y8s` PC
    JOIN `mysql_tbl_husafu` P ON mysql_tbl_w29y8s_PLUMBER_ID = mysql_tbl_husafu_PLUMBER_ID
    WHERE mysql_tbl_w29y8s_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_h9t57e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_hu6ttn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_c74ncn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_riokij_SALES_TARGET, 0), COALESCE(mysql_tbl_riokij_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_riokij`
    WHERE mysql_tbl_riokij_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ij4k7l`
    WHERE mysql_tbl_ij4k7l_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7d0sdm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7d0sdm`
    WHERE mysql_tbl_7d0sdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7d0sdm_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7d0sdm`
    WHERE (SELECT AVG(mysql_tbl_7d0sdm_SALARY) FROM `mysql_tbl_7d0sdm` WHERE mysql_tbl_7d0sdm_DEPARTMENT_ID = mysql_tbl_7d0sdm_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_abph2t_ORDER_DATE), MAX(mysql_tbl_abph2t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_abph2t`
    WHERE mysql_tbl_abph2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9lvepx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9lvepx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9lvepx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_kvl0ax`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfxesr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bfxesr`
    WHERE mysql_tbl_bfxesr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_uyozfi`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aumd9e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aumd9e`
    WHERE mysql_tbl_aumd9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aumd9e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aumd9e`
    WHERE mysql_tbl_aumd9e_CATEGORY_ID = (SELECT mysql_tbl_aumd9e_CATEGORY_ID FROM `mysql_tbl_aumd9e` WHERE mysql_tbl_aumd9e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3euczn_ORDER_DATE), MAX(mysql_tbl_3euczn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3euczn`
    WHERE mysql_tbl_3euczn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sqvjm9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q324vm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q324vm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9lvepx ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9lvepx ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9lvepx ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t5zyrq`
    WHERE mysql_tbl_t5zyrq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t5zyrq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vyej8u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vyej8u`
    WHERE mysql_tbl_vyej8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb9ovi_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_wb9ovi`
    WHERE mysql_tbl_wb9ovi_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9inah5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_9inah5`
    WHERE mysql_tbl_9inah5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_9inah5`
    WHERE mysql_tbl_9inah5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9inah5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_9inah5`
    WHERE mysql_tbl_9inah5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9inah5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9lvepx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lvepx` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_kvl0ax';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ew5bol_DELIVERY_DATE, mysql_tbl_shfbgx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ew5bol`
    WHERE mysql_tbl_ew5bol_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_67xsqy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_67xsqy`
    WHERE mysql_tbl_67xsqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jj1fb3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jj1fb3`
    WHERE mysql_tbl_jj1fb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jj1fb3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jj1fb3_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_jj1fb3` O
    JOIN `mysql_tbl_67xsqy` C ON mysql_tbl_jj1fb3_CUSTOMER_ID = mysql_tbl_67xsqy_CUSTOMER_ID
    WHERE mysql_tbl_67xsqy_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_jj1fb3_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);