/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idjkjn` (
    `mysql_tbl_idjkjn_emp_id` INT,
    `mysql_tbl_idjkjn_department_id` INT,
    `mysql_tbl_idjkjn_salary` INT,
    `mysql_tbl_idjkjn_hire_date` DATE,
    `mysql_tbl_idjkjn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bv9g` (
    `mysql_tbl_b9bv9g_department_id` INT,
    `mysql_tbl_b9bv9g_name` VARCHAR(50),
    `mysql_tbl_b9bv9g_manager_id` INT
);

INSERT INTO `mysql_tbl_idjkjn` (`mysql_tbl_idjkjn_emp_id`, `mysql_tbl_idjkjn_department_id`, `mysql_tbl_idjkjn_salary`, `mysql_tbl_idjkjn_hire_date`, `mysql_tbl_idjkjn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b9bv9g` (`mysql_tbl_b9bv9g_department_id`, `mysql_tbl_b9bv9g_name`, `mysql_tbl_b9bv9g_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhndb` (
    `mysql_tbl_gdhndb_customer_id` INT,
    `mysql_tbl_gdhndb_order_date` DATE,
    `mysql_tbl_gdhndb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdhndb` (`mysql_tbl_gdhndb_customer_id`, `mysql_tbl_gdhndb_order_date`, `mysql_tbl_gdhndb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxe3lo` (
    `mysql_tbl_cxe3lo_ad_id` INT,
    `mysql_tbl_cxe3lo_company_id` INT,
    `mysql_tbl_cxe3lo_location_id` INT,
    `mysql_tbl_cxe3lo_billboard_size` INT,
    `mysql_tbl_cxe3lo_monthly_rent` INT,
    `mysql_tbl_cxe3lo_duration_months` INT,
    `mysql_tbl_cxe3lo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrlkrg` (
    `mysql_tbl_yrlkrg_location_id` INT,
    `mysql_tbl_yrlkrg_city` INT,
    `mysql_tbl_yrlkrg_traffic_count` INT,
    `mysql_tbl_yrlkrg_visibility_score` INT
);

INSERT INTO `mysql_tbl_cxe3lo` (`mysql_tbl_cxe3lo_ad_id`, `mysql_tbl_cxe3lo_company_id`, `mysql_tbl_cxe3lo_location_id`, `mysql_tbl_cxe3lo_billboard_size`, `mysql_tbl_cxe3lo_monthly_rent`, `mysql_tbl_cxe3lo_duration_months`, `mysql_tbl_cxe3lo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yrlkrg` (`mysql_tbl_yrlkrg_location_id`, `mysql_tbl_yrlkrg_city`, `mysql_tbl_yrlkrg_traffic_count`, `mysql_tbl_yrlkrg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azwx2v` (
    `mysql_tbl_azwx2v_product_id` INT,
    `mysql_tbl_azwx2v_category_id` INT
);

INSERT INTO `mysql_tbl_azwx2v` (`mysql_tbl_azwx2v_product_id`, `mysql_tbl_azwx2v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2anie3` (
    `mysql_tbl_2anie3_product_id` INT,
    `mysql_tbl_2anie3_supplier_id` INT
);

INSERT INTO `mysql_tbl_2anie3` (`mysql_tbl_2anie3_product_id`, `mysql_tbl_2anie3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3h0x` (
    `mysql_tbl_ep3h0x_department_id` INT,
    `mysql_tbl_ep3h0x_salary` INT
);

INSERT INTO `mysql_tbl_ep3h0x` (`mysql_tbl_ep3h0x_department_id`, `mysql_tbl_ep3h0x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckfuob` (
    `mysql_tbl_ckfuob_emp_id` INT,
    `mysql_tbl_ckfuob_department_id` INT,
    `mysql_tbl_ckfuob_salary` INT,
    `mysql_tbl_ckfuob_hire_date` DATE,
    `mysql_tbl_ckfuob_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckfuob` (`mysql_tbl_ckfuob_emp_id`, `mysql_tbl_ckfuob_department_id`, `mysql_tbl_ckfuob_salary`, `mysql_tbl_ckfuob_hire_date`, `mysql_tbl_ckfuob_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mkfx` (
    `mysql_tbl_57mkfx_customer_id` INT,
    `mysql_tbl_57mkfx_registration_date` DATE
);

INSERT INTO `mysql_tbl_57mkfx` (`mysql_tbl_57mkfx_customer_id`, `mysql_tbl_57mkfx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzuqf9` (
    `mysql_tbl_dzuqf9_order_id` INT,
    `mysql_tbl_dzuqf9_customer_id` INT,
    `mysql_tbl_dzuqf9_order_date` DATE,
    `mysql_tbl_dzuqf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzuqf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aitosa` (
    `mysql_tbl_aitosa_shipment_id` INT,
    `mysql_tbl_aitosa_order_id` INT,
    `mysql_tbl_aitosa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzuqf9` (`mysql_tbl_dzuqf9_order_id`, `mysql_tbl_dzuqf9_customer_id`, `mysql_tbl_dzuqf9_order_date`, `mysql_tbl_dzuqf9_total_amount`, `mysql_tbl_dzuqf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aitosa` (`mysql_tbl_aitosa_shipment_id`, `mysql_tbl_aitosa_order_id`, `mysql_tbl_aitosa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sjv98` (
    `mysql_tbl_7sjv98_job_id` INT,
    `mysql_tbl_7sjv98_customer_id` INT,
    `mysql_tbl_7sjv98_technician_id` INT,
    `mysql_tbl_7sjv98_job_type` VARCHAR(50),
    `mysql_tbl_7sjv98_property_size_sqft` INT,
    `mysql_tbl_7sjv98_labor_hours` INT,
    `mysql_tbl_7sjv98_material_cost` DECIMAL(10,2),
    `mysql_tbl_7sjv98_job_date` DATE
);

INSERT INTO `mysql_tbl_7sjv98` (`mysql_tbl_7sjv98_job_id`, `mysql_tbl_7sjv98_customer_id`, `mysql_tbl_7sjv98_technician_id`, `mysql_tbl_7sjv98_job_type`, `mysql_tbl_7sjv98_property_size_sqft`, `mysql_tbl_7sjv98_labor_hours`, `mysql_tbl_7sjv98_material_cost`, `mysql_tbl_7sjv98_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbaq3` (
    `mysql_tbl_ygbaq3_airline_id` INT,
    `mysql_tbl_ygbaq3_name` VARCHAR(50),
    `mysql_tbl_ygbaq3_iata_code` INT,
    `mysql_tbl_ygbaq3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ygbaq3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j163ne` (
    `mysql_tbl_j163ne_flight_id` INT,
    `mysql_tbl_j163ne_airline_id` INT,
    `mysql_tbl_j163ne_origin` INT,
    `mysql_tbl_j163ne_destination` INT,
    `mysql_tbl_j163ne_distance_miles` INT
);

INSERT INTO `mysql_tbl_ygbaq3` (`mysql_tbl_ygbaq3_airline_id`, `mysql_tbl_ygbaq3_name`, `mysql_tbl_ygbaq3_iata_code`, `mysql_tbl_ygbaq3_safety_rating`, `mysql_tbl_ygbaq3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_j163ne` (`mysql_tbl_j163ne_flight_id`, `mysql_tbl_j163ne_airline_id`, `mysql_tbl_j163ne_origin`, `mysql_tbl_j163ne_destination`, `mysql_tbl_j163ne_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gryjb8` (
    `mysql_tbl_gryjb8_supplier_id` INT,
    `mysql_tbl_gryjb8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gryjb8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gryjb8` (`mysql_tbl_gryjb8_supplier_id`, `mysql_tbl_gryjb8_supplier_rating`, `mysql_tbl_gryjb8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rbdg` (
    mysql_tbl_75rbdg_table_schema VARCHAR(64),
    mysql_tbl_75rbdg_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_75rbdg` (`mysql_tbl_75rbdg_table_schema`, `mysql_tbl_75rbdg_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iarq3d` (
    `mysql_tbl_iarq3d_emp_id` INT,
    `mysql_tbl_iarq3d_department_id` INT,
    `mysql_tbl_iarq3d_salary` INT,
    `mysql_tbl_iarq3d_hire_date` DATE,
    `mysql_tbl_iarq3d_performance_score` INT
);

INSERT INTO `mysql_tbl_iarq3d` (`mysql_tbl_iarq3d_emp_id`, `mysql_tbl_iarq3d_department_id`, `mysql_tbl_iarq3d_salary`, `mysql_tbl_iarq3d_hire_date`, `mysql_tbl_iarq3d_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y19mnh` (
    `mysql_tbl_y19mnh_order_id` INT,
    `mysql_tbl_y19mnh_customer_id` INT,
    `mysql_tbl_y19mnh_order_status` VARCHAR(50),
    `mysql_tbl_y19mnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_y19mnh_order_date` DATE
);

INSERT INTO `mysql_tbl_y19mnh` (`mysql_tbl_y19mnh_order_id`, `mysql_tbl_y19mnh_customer_id`, `mysql_tbl_y19mnh_order_status`, `mysql_tbl_y19mnh_total_amount`, `mysql_tbl_y19mnh_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ortn5` (
    `mysql_tbl_7ortn5_customer_id` INT,
    `mysql_tbl_7ortn5_registration_date` DATE,
    `mysql_tbl_7ortn5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vszttq` (
    `mysql_tbl_vszttq_order_id` INT,
    `mysql_tbl_vszttq_customer_id` INT,
    `mysql_tbl_vszttq_order_date` DATE,
    `mysql_tbl_vszttq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ortn5` (`mysql_tbl_7ortn5_customer_id`, `mysql_tbl_7ortn5_registration_date`, `mysql_tbl_7ortn5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vszttq` (`mysql_tbl_vszttq_order_id`, `mysql_tbl_vszttq_customer_id`, `mysql_tbl_vszttq_order_date`, `mysql_tbl_vszttq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7ifm` (
    `mysql_tbl_xp7ifm_customer_id` INT,
    `mysql_tbl_xp7ifm_registration_date` DATE
);

INSERT INTO `mysql_tbl_xp7ifm` (`mysql_tbl_xp7ifm_customer_id`, `mysql_tbl_xp7ifm_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gdhndb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gdhndb`
    WHERE mysql_tbl_gdhndb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_75rbdg_TABLE_NAME 
        FROM `mysql_tbl_75rbdg` 
        WHERE mysql_tbl_75rbdg_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_75rbdg_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_iarq3d_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_iarq3d`
    WHERE mysql_tbl_iarq3d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_iarq3d`
    WHERE mysql_tbl_iarq3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_iarq3d_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_iarq3d`
    WHERE mysql_tbl_iarq3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_iarq3d_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xp7ifm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xp7ifm`
    WHERE mysql_tbl_xp7ifm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gryjb8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gryjb8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gryjb8`
    WHERE mysql_tbl_gryjb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (V_SUM / V_COUNT));
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_y19mnh`
    WHERE mysql_tbl_y19mnh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y19mnh_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_y19mnh`
    WHERE mysql_tbl_y19mnh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y19mnh_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_y19mnh`
    WHERE mysql_tbl_y19mnh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y19mnh_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aitosa_SHIPPING_COST, 0), COALESCE(mysql_tbl_dzuqf9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_dzuqf9` O
    LEFT JOIN `mysql_tbl_aitosa` S ON mysql_tbl_dzuqf9_ORDER_ID = mysql_tbl_aitosa_ORDER_ID
    WHERE mysql_tbl_dzuqf9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygbaq3_SAFETY_RATING, 80), COALESCE(mysql_tbl_ygbaq3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ygbaq3`
    WHERE mysql_tbl_ygbaq3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vszttq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vszttq`
    WHERE mysql_tbl_vszttq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_vszttq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_vszttq`
    WHERE mysql_tbl_vszttq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3vikic`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jxjl74`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jxjl74`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        SET V_I = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ep3h0x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ep3h0x`
    WHERE mysql_tbl_ep3h0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckfuob_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ckfuob_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ckfuob_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ckfuob`
    WHERE mysql_tbl_ckfuob_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_57mkfx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_57mkfx`
    WHERE mysql_tbl_57mkfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2anie3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2anie3`
    WHERE mysql_tbl_2anie3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2anie3`
    WHERE mysql_tbl_2anie3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_azwx2v`
    WHERE mysql_tbl_azwx2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxe3lo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_cxe3lo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_cxe3lo`
    WHERE mysql_tbl_cxe3lo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrlkrg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_cxe3lo` BA
    JOIN `mysql_tbl_yrlkrg` BL ON mysql_tbl_cxe3lo_LOCATION_ID = mysql_tbl_yrlkrg_LOCATION_ID
    WHERE mysql_tbl_cxe3lo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_idjkjn`
    WHERE mysql_tbl_idjkjn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_idjkjn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_idjkjn`
    WHERE mysql_tbl_idjkjn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_idjkjn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_idjkjn`
    WHERE mysql_tbl_idjkjn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);