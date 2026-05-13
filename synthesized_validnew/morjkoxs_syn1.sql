/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odwzp2` (
    `mysql_tbl_odwzp2_product_id` INT,
    `mysql_tbl_odwzp2_category_id` INT,
    `mysql_tbl_odwzp2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a79y25` (
    `mysql_tbl_a79y25_category_id` INT,
    `mysql_tbl_a79y25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odwzp2` (`mysql_tbl_odwzp2_product_id`, `mysql_tbl_odwzp2_category_id`, `mysql_tbl_odwzp2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a79y25` (`mysql_tbl_a79y25_category_id`, `mysql_tbl_a79y25_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwyvik` (
    `mysql_tbl_qwyvik_product_id` INT,
    `mysql_tbl_qwyvik_category_id` INT
);

INSERT INTO `mysql_tbl_qwyvik` (`mysql_tbl_qwyvik_product_id`, `mysql_tbl_qwyvik_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ic30m` (
    `mysql_tbl_6ic30m_order_id` INT,
    `mysql_tbl_6ic30m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ic30m` (`mysql_tbl_6ic30m_order_id`, `mysql_tbl_6ic30m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f9fs0` (
    `mysql_tbl_5f9fs0_emp_id` INT,
    `mysql_tbl_5f9fs0_dept_id` INT,
    `mysql_tbl_5f9fs0_salary` INT,
    `mysql_tbl_5f9fs0_hire_date` DATE,
    `mysql_tbl_5f9fs0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1fe3` (
    `mysql_tbl_1y1fe3_dept_id` INT,
    `mysql_tbl_1y1fe3_name` VARCHAR(50),
    `mysql_tbl_1y1fe3_avg_salary` INT
);

INSERT INTO `mysql_tbl_5f9fs0` (`mysql_tbl_5f9fs0_emp_id`, `mysql_tbl_5f9fs0_dept_id`, `mysql_tbl_5f9fs0_salary`, `mysql_tbl_5f9fs0_hire_date`, `mysql_tbl_5f9fs0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1y1fe3` (`mysql_tbl_1y1fe3_dept_id`, `mysql_tbl_1y1fe3_name`, `mysql_tbl_1y1fe3_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypaqb2` (
    `mysql_tbl_ypaqb2_order_id` INT,
    `mysql_tbl_ypaqb2_order_date` DATE
);

INSERT INTO `mysql_tbl_ypaqb2` (`mysql_tbl_ypaqb2_order_id`, `mysql_tbl_ypaqb2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscaix` (
    `mysql_tbl_pscaix_job_id` INT,
    `mysql_tbl_pscaix_inspector_id` INT,
    `mysql_tbl_pscaix_property_id` INT,
    `mysql_tbl_pscaix_inspection_type` VARCHAR(50),
    `mysql_tbl_pscaix_square_footage` INT,
    `mysql_tbl_pscaix_inspection_date` DATE,
    `mysql_tbl_pscaix_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb3f7v` (
    `mysql_tbl_pb3f7v_property_id` INT,
    `mysql_tbl_pb3f7v_property_type` VARCHAR(50),
    `mysql_tbl_pb3f7v_year_built` INT,
    `mysql_tbl_pb3f7v_num_rooms` INT
);

INSERT INTO `mysql_tbl_pscaix` (`mysql_tbl_pscaix_job_id`, `mysql_tbl_pscaix_inspector_id`, `mysql_tbl_pscaix_property_id`, `mysql_tbl_pscaix_inspection_type`, `mysql_tbl_pscaix_square_footage`, `mysql_tbl_pscaix_inspection_date`, `mysql_tbl_pscaix_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pb3f7v` (`mysql_tbl_pb3f7v_property_id`, `mysql_tbl_pb3f7v_property_type`, `mysql_tbl_pb3f7v_year_built`, `mysql_tbl_pb3f7v_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wod65w` (
    `mysql_tbl_wod65w_campaign_id` INT,
    `mysql_tbl_wod65w_start_date` DATE
);

INSERT INTO `mysql_tbl_wod65w` (`mysql_tbl_wod65w_campaign_id`, `mysql_tbl_wod65w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz67tn` (
    `mysql_tbl_gz67tn_violation_id` INT,
    `mysql_tbl_gz67tn_vehicle_id` INT,
    `mysql_tbl_gz67tn_violation_type` VARCHAR(50),
    `mysql_tbl_gz67tn_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gz67tn_issue_date` DATE,
    `mysql_tbl_gz67tn_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tugrs1` (
    `mysql_tbl_tugrs1_vehicle_id` INT,
    `mysql_tbl_tugrs1_owner_id` INT,
    `mysql_tbl_tugrs1_license_plate` INT,
    `mysql_tbl_tugrs1_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz67tn` (`mysql_tbl_gz67tn_violation_id`, `mysql_tbl_gz67tn_vehicle_id`, `mysql_tbl_gz67tn_violation_type`, `mysql_tbl_gz67tn_fine_amount`, `mysql_tbl_gz67tn_issue_date`, `mysql_tbl_gz67tn_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tugrs1` (`mysql_tbl_tugrs1_vehicle_id`, `mysql_tbl_tugrs1_owner_id`, `mysql_tbl_tugrs1_license_plate`, `mysql_tbl_tugrs1_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyh22y` (
    `mysql_tbl_pyh22y_supplier_id` INT,
    `mysql_tbl_pyh22y_country` INT,
    `mysql_tbl_pyh22y_on_time_delivery_rate` DATE,
    `mysql_tbl_pyh22y_quality_score` INT,
    `mysql_tbl_pyh22y_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o68hv` (
    `mysql_tbl_6o68hv_order_id` INT,
    `mysql_tbl_6o68hv_supplier_id` INT,
    `mysql_tbl_6o68hv_order_date` DATE,
    `mysql_tbl_6o68hv_expected_delivery` INT,
    `mysql_tbl_6o68hv_actual_delivery` INT,
    `mysql_tbl_6o68hv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyh22y` (`mysql_tbl_pyh22y_supplier_id`, `mysql_tbl_pyh22y_country`, `mysql_tbl_pyh22y_on_time_delivery_rate`, `mysql_tbl_pyh22y_quality_score`, `mysql_tbl_pyh22y_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_6o68hv` (`mysql_tbl_6o68hv_order_id`, `mysql_tbl_6o68hv_supplier_id`, `mysql_tbl_6o68hv_order_date`, `mysql_tbl_6o68hv_expected_delivery`, `mysql_tbl_6o68hv_actual_delivery`, `mysql_tbl_6o68hv_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgzsv` (
    `mysql_tbl_csgzsv_listing_id` INT,
    `mysql_tbl_csgzsv_agent_id` INT,
    `mysql_tbl_csgzsv_property_type` VARCHAR(50),
    `mysql_tbl_csgzsv_list_price` DECIMAL(10,2),
    `mysql_tbl_csgzsv_days_on_market` INT,
    `mysql_tbl_csgzsv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbbtkb` (
    `mysql_tbl_vbbtkb_agent_id` INT,
    `mysql_tbl_vbbtkb_name` VARCHAR(50),
    `mysql_tbl_vbbtkb_commission_rate` INT
);

INSERT INTO `mysql_tbl_csgzsv` (`mysql_tbl_csgzsv_listing_id`, `mysql_tbl_csgzsv_agent_id`, `mysql_tbl_csgzsv_property_type`, `mysql_tbl_csgzsv_list_price`, `mysql_tbl_csgzsv_days_on_market`, `mysql_tbl_csgzsv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vbbtkb` (`mysql_tbl_vbbtkb_agent_id`, `mysql_tbl_vbbtkb_name`, `mysql_tbl_vbbtkb_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j21hjs` (
    `mysql_tbl_j21hjs_cyear` INT
);

INSERT INTO `mysql_tbl_j21hjs` (`mysql_tbl_j21hjs_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vp8ld` (
    `mysql_tbl_2vp8ld_claim_id` INT,
    `mysql_tbl_2vp8ld_policy_id` INT,
    `mysql_tbl_2vp8ld_claim_type` VARCHAR(50),
    `mysql_tbl_2vp8ld_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2vp8ld_filing_date` DATE,
    `mysql_tbl_2vp8ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8teix4` (
    `mysql_tbl_8teix4_transaction_id` INT,
    `mysql_tbl_8teix4_policy_id` INT,
    `mysql_tbl_8teix4_transaction_date` DATE,
    `mysql_tbl_8teix4_amount` DECIMAL(10,2),
    `mysql_tbl_8teix4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vp8ld` (`mysql_tbl_2vp8ld_claim_id`, `mysql_tbl_2vp8ld_policy_id`, `mysql_tbl_2vp8ld_claim_type`, `mysql_tbl_2vp8ld_claim_amount`, `mysql_tbl_2vp8ld_filing_date`, `mysql_tbl_2vp8ld_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8teix4` (`mysql_tbl_8teix4_transaction_id`, `mysql_tbl_8teix4_policy_id`, `mysql_tbl_8teix4_transaction_date`, `mysql_tbl_8teix4_amount`, `mysql_tbl_8teix4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg7n1k` (
    `mysql_tbl_mg7n1k_emp_id` INT,
    `mysql_tbl_mg7n1k_department_id` INT,
    `mysql_tbl_mg7n1k_salary` INT
);

INSERT INTO `mysql_tbl_mg7n1k` (`mysql_tbl_mg7n1k_emp_id`, `mysql_tbl_mg7n1k_department_id`, `mysql_tbl_mg7n1k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4sq8` (
    `mysql_tbl_0k4sq8_order_id` INT,
    `mysql_tbl_0k4sq8_customer_id` INT,
    `mysql_tbl_0k4sq8_order_date` DATE,
    `mysql_tbl_0k4sq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpty9y` (
    `mysql_tbl_zpty9y_order_id` INT,
    `mysql_tbl_zpty9y_product_id` INT,
    `mysql_tbl_zpty9y_quantity` INT,
    `mysql_tbl_zpty9y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k4sq8` (`mysql_tbl_0k4sq8_order_id`, `mysql_tbl_0k4sq8_customer_id`, `mysql_tbl_0k4sq8_order_date`, `mysql_tbl_0k4sq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zpty9y` (`mysql_tbl_zpty9y_order_id`, `mysql_tbl_zpty9y_product_id`, `mysql_tbl_zpty9y_quantity`, `mysql_tbl_zpty9y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yvth` (
    `mysql_tbl_b3yvth_emp_id` INT,
    `mysql_tbl_b3yvth_department_id` INT,
    `mysql_tbl_b3yvth_salary` INT,
    `mysql_tbl_b3yvth_hire_date` DATE,
    `mysql_tbl_b3yvth_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3yvth` (`mysql_tbl_b3yvth_emp_id`, `mysql_tbl_b3yvth_department_id`, `mysql_tbl_b3yvth_salary`, `mysql_tbl_b3yvth_hire_date`, `mysql_tbl_b3yvth_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlgrt` (
    `mysql_tbl_1mlgrt_emp_id` INT,
    `mysql_tbl_1mlgrt_hire_date` DATE
);

INSERT INTO `mysql_tbl_1mlgrt` (`mysql_tbl_1mlgrt_emp_id`, `mysql_tbl_1mlgrt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvy0eh` (
    `mysql_tbl_gvy0eh_table_id` INT,
    `mysql_tbl_gvy0eh_restaurant_id` INT,
    `mysql_tbl_gvy0eh_capacity` INT,
    `mysql_tbl_gvy0eh_is_outdoor` INT,
    `mysql_tbl_gvy0eh_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgf5mh` (
    `mysql_tbl_wgf5mh_reservation_id` INT,
    `mysql_tbl_wgf5mh_table_id` INT,
    `mysql_tbl_wgf5mh_customer_id` INT,
    `mysql_tbl_wgf5mh_party_size` INT,
    `mysql_tbl_wgf5mh_reservation_date` DATE,
    `mysql_tbl_wgf5mh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gvy0eh` (`mysql_tbl_gvy0eh_table_id`, `mysql_tbl_gvy0eh_restaurant_id`, `mysql_tbl_gvy0eh_capacity`, `mysql_tbl_gvy0eh_is_outdoor`, `mysql_tbl_gvy0eh_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wgf5mh` (`mysql_tbl_wgf5mh_reservation_id`, `mysql_tbl_wgf5mh_table_id`, `mysql_tbl_wgf5mh_customer_id`, `mysql_tbl_wgf5mh_party_size`, `mysql_tbl_wgf5mh_reservation_date`, `mysql_tbl_wgf5mh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_qwyvik`
    WHERE mysql_tbl_qwyvik_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qwyvik`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ic30m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ic30m`
    WHERE mysql_tbl_6ic30m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_j21hjs_CYEAR INTO RESULT FROM `mysql_tbl_j21hjs` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_pyh22y_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_pyh22y_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_pyh22y`
    WHERE mysql_tbl_pyh22y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_6o68hv`
    WHERE mysql_tbl_6o68hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_b3yvth_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b3yvth_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b3yvth_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b3yvth`
    WHERE mysql_tbl_b3yvth_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1mlgrt_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1mlgrt`
    WHERE mysql_tbl_1mlgrt_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpty9y_QUANTITY * mysql_tbl_zpty9y_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zpty9y`
    WHERE mysql_tbl_zpty9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0k4sq8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0k4sq8`
    WHERE mysql_tbl_0k4sq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_pscaix_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_pb3f7v_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_pscaix` H
    JOIN `mysql_tbl_pb3f7v` P ON mysql_tbl_pscaix_PROPERTY_ID = mysql_tbl_pb3f7v_PROPERTY_ID
    WHERE mysql_tbl_pscaix_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mg7n1k_SALARY), 0), COALESCE(AVG(mysql_tbl_mg7n1k_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mg7n1k`
    WHERE mysql_tbl_mg7n1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csgzsv_LIST_PRICE, 0), COALESCE(mysql_tbl_csgzsv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_csgzsv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_csgzsv`
    WHERE mysql_tbl_csgzsv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvy0eh_CAPACITY, 4), COALESCE(mysql_tbl_gvy0eh_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gvy0eh`
    WHERE mysql_tbl_gvy0eh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wgf5mh`
    WHERE mysql_tbl_wgf5mh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wgf5mh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vp8ld_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2vp8ld_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2vp8ld`
    WHERE mysql_tbl_2vp8ld_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8teix4`
    WHERE mysql_tbl_8teix4_POLICY_ID = (SELECT mysql_tbl_2vp8ld_POLICY_ID FROM `mysql_tbl_2vp8ld` WHERE mysql_tbl_2vp8ld_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wod65w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wod65w`
    WHERE mysql_tbl_wod65w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f9fs0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5f9fs0`
    WHERE mysql_tbl_5f9fs0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1y1fe3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1y1fe3` D
    JOIN `mysql_tbl_5f9fs0` E ON mysql_tbl_1y1fe3_DEPT_ID = mysql_tbl_5f9fs0_DEPT_ID
    WHERE mysql_tbl_5f9fs0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5f9fs0_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_5f9fs0`
    WHERE mysql_tbl_5f9fs0_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz67tn_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gz67tn`
    WHERE mysql_tbl_gz67tn_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ypaqb2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ypaqb2`
    WHERE mysql_tbl_ypaqb2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        SET V_SUM_DIGITS = MYSQL_FUNC_PROC_YEAR_pmoygo();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_odwzp2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_odwzp2`
    WHERE mysql_tbl_odwzp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_odwzp2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_odwzp2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);