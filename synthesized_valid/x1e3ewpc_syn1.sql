/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6b0x` (
    `mysql_tbl_ot6b0x_emp_id` INT,
    `mysql_tbl_ot6b0x_salary` INT
);

INSERT INTO `mysql_tbl_ot6b0x` (`mysql_tbl_ot6b0x_emp_id`, `mysql_tbl_ot6b0x_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8p2cj` (
    `mysql_tbl_v8p2cj_customer_id` INT,
    `mysql_tbl_v8p2cj_start_date` DATE
);

INSERT INTO `mysql_tbl_v8p2cj` (`mysql_tbl_v8p2cj_customer_id`, `mysql_tbl_v8p2cj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1q0z` (
    `mysql_tbl_6b1q0z_campaign_id` INT,
    `mysql_tbl_6b1q0z_channel` INT,
    `mysql_tbl_6b1q0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b1q0z` (`mysql_tbl_6b1q0z_campaign_id`, `mysql_tbl_6b1q0z_channel`, `mysql_tbl_6b1q0z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59b6c5` (
    `mysql_tbl_59b6c5_department_id` INT,
    `mysql_tbl_59b6c5_salary` INT
);

INSERT INTO `mysql_tbl_59b6c5` (`mysql_tbl_59b6c5_department_id`, `mysql_tbl_59b6c5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40tu9r` (
    `mysql_tbl_40tu9r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_40tu9r` (`mysql_tbl_40tu9r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxg2v` (
    `mysql_tbl_6uxg2v_job_id` INT,
    `mysql_tbl_6uxg2v_customer_id` INT,
    `mysql_tbl_6uxg2v_mover_id` INT,
    `mysql_tbl_6uxg2v_origin_zip` INT,
    `mysql_tbl_6uxg2v_dest_zip` INT,
    `mysql_tbl_6uxg2v_distance_miles` INT,
    `mysql_tbl_6uxg2v_truck_size` INT,
    `mysql_tbl_6uxg2v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kepx2` (
    `mysql_tbl_6kepx2_zip_code` INT,
    `mysql_tbl_6kepx2_zone` INT,
    `mysql_tbl_6kepx2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6uxg2v` (`mysql_tbl_6uxg2v_job_id`, `mysql_tbl_6uxg2v_customer_id`, `mysql_tbl_6uxg2v_mover_id`, `mysql_tbl_6uxg2v_origin_zip`, `mysql_tbl_6uxg2v_dest_zip`, `mysql_tbl_6uxg2v_distance_miles`, `mysql_tbl_6uxg2v_truck_size`, `mysql_tbl_6uxg2v_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6kepx2` (`mysql_tbl_6kepx2_zip_code`, `mysql_tbl_6kepx2_zone`, `mysql_tbl_6kepx2_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq0aho` (
    `mysql_tbl_pq0aho_project_id` INT,
    `mysql_tbl_pq0aho_client_id` INT,
    `mysql_tbl_pq0aho_project_type` VARCHAR(50),
    `mysql_tbl_pq0aho_estimated_hours` INT,
    `mysql_tbl_pq0aho_actual_hours` INT,
    `mysql_tbl_pq0aho_labor_rate` INT,
    `mysql_tbl_pq0aho_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7igf0w` (
    `mysql_tbl_7igf0w_contractor_id` INT,
    `mysql_tbl_7igf0w_name` VARCHAR(50),
    `mysql_tbl_7igf0w_specialty` INT,
    `mysql_tbl_7igf0w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pq0aho` (`mysql_tbl_pq0aho_project_id`, `mysql_tbl_pq0aho_client_id`, `mysql_tbl_pq0aho_project_type`, `mysql_tbl_pq0aho_estimated_hours`, `mysql_tbl_pq0aho_actual_hours`, `mysql_tbl_pq0aho_labor_rate`, `mysql_tbl_pq0aho_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7igf0w` (`mysql_tbl_7igf0w_contractor_id`, `mysql_tbl_7igf0w_name`, `mysql_tbl_7igf0w_specialty`, `mysql_tbl_7igf0w_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9mss` (
    `mysql_tbl_0y9mss_customer_id` INT,
    `mysql_tbl_0y9mss_registration_date` DATE
);

INSERT INTO `mysql_tbl_0y9mss` (`mysql_tbl_0y9mss_customer_id`, `mysql_tbl_0y9mss_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5o50w` (
    `mysql_tbl_l5o50w_product_id` INT,
    `mysql_tbl_l5o50w_category_id` INT,
    `mysql_tbl_l5o50w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr09th` (
    `mysql_tbl_kr09th_category_id` INT,
    `mysql_tbl_kr09th_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5o50w` (`mysql_tbl_l5o50w_product_id`, `mysql_tbl_l5o50w_category_id`, `mysql_tbl_l5o50w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kr09th` (`mysql_tbl_kr09th_category_id`, `mysql_tbl_kr09th_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tb88x` (
    `mysql_tbl_5tb88x_campaign_id` INT,
    `mysql_tbl_5tb88x_start_date` DATE
);

INSERT INTO `mysql_tbl_5tb88x` (`mysql_tbl_5tb88x_campaign_id`, `mysql_tbl_5tb88x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72z168` (
    `mysql_tbl_72z168_emp_id` INT,
    `mysql_tbl_72z168_department_id` INT,
    `mysql_tbl_72z168_salary` INT
);

INSERT INTO `mysql_tbl_72z168` (`mysql_tbl_72z168_emp_id`, `mysql_tbl_72z168_department_id`, `mysql_tbl_72z168_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3w5l` (
    `mysql_tbl_mh3w5l_student_id` INT,
    `mysql_tbl_mh3w5l_name` VARCHAR(50),
    `mysql_tbl_mh3w5l_major_id` INT,
    `mysql_tbl_mh3w5l_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn5fao` (
    `mysql_tbl_nn5fao_major_id` INT,
    `mysql_tbl_nn5fao_name` VARCHAR(50),
    `mysql_tbl_nn5fao_department` INT
);

INSERT INTO `mysql_tbl_mh3w5l` (`mysql_tbl_mh3w5l_student_id`, `mysql_tbl_mh3w5l_name`, `mysql_tbl_mh3w5l_major_id`, `mysql_tbl_mh3w5l_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nn5fao` (`mysql_tbl_nn5fao_major_id`, `mysql_tbl_nn5fao_name`, `mysql_tbl_nn5fao_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4ikv` (
    `mysql_tbl_cm4ikv_order_id` INT,
    `mysql_tbl_cm4ikv_customer_id` INT,
    `mysql_tbl_cm4ikv_order_date` DATE,
    `mysql_tbl_cm4ikv_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm4ikv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4n24` (
    `mysql_tbl_bt4n24_shipment_id` INT,
    `mysql_tbl_bt4n24_order_id` INT,
    `mysql_tbl_bt4n24_carrier` INT,
    `mysql_tbl_bt4n24_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm4ikv` (`mysql_tbl_cm4ikv_order_id`, `mysql_tbl_cm4ikv_customer_id`, `mysql_tbl_cm4ikv_order_date`, `mysql_tbl_cm4ikv_total_amount`, `mysql_tbl_cm4ikv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bt4n24` (`mysql_tbl_bt4n24_shipment_id`, `mysql_tbl_bt4n24_order_id`, `mysql_tbl_bt4n24_carrier`, `mysql_tbl_bt4n24_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6jteq` (
    `mysql_tbl_c6jteq_emp_id` INT,
    `mysql_tbl_c6jteq_department_id` INT,
    `mysql_tbl_c6jteq_hire_date` DATE,
    `mysql_tbl_c6jteq_salary` INT
);

INSERT INTO `mysql_tbl_c6jteq` (`mysql_tbl_c6jteq_emp_id`, `mysql_tbl_c6jteq_department_id`, `mysql_tbl_c6jteq_hire_date`, `mysql_tbl_c6jteq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l20dc` (
    `mysql_tbl_7l20dc_emp_id` INT,
    `mysql_tbl_7l20dc_hire_date` DATE
);

INSERT INTO `mysql_tbl_7l20dc` (`mysql_tbl_7l20dc_emp_id`, `mysql_tbl_7l20dc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d208p` (
    `mysql_tbl_1d208p_campaign_id` INT,
    `mysql_tbl_1d208p_channel_type` VARCHAR(50),
    `mysql_tbl_1d208p_target_demographic` INT,
    `mysql_tbl_1d208p_budget` INT,
    `mysql_tbl_1d208p_start_date` DATE,
    `mysql_tbl_1d208p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn3uem` (
    `mysql_tbl_jn3uem_conversion_id` INT,
    `mysql_tbl_jn3uem_campaign_id` INT,
    `mysql_tbl_jn3uem_conversion_value` INT,
    `mysql_tbl_jn3uem_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jn3uem_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1d208p` (`mysql_tbl_1d208p_campaign_id`, `mysql_tbl_1d208p_channel_type`, `mysql_tbl_1d208p_target_demographic`, `mysql_tbl_1d208p_budget`, `mysql_tbl_1d208p_start_date`, `mysql_tbl_1d208p_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jn3uem` (`mysql_tbl_jn3uem_conversion_id`, `mysql_tbl_jn3uem_campaign_id`, `mysql_tbl_jn3uem_conversion_value`, `mysql_tbl_jn3uem_conversion_cost`, `mysql_tbl_jn3uem_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4uq3j` (
    `mysql_tbl_s4uq3j_campaign_id` INT,
    `mysql_tbl_s4uq3j_start_date` DATE,
    `mysql_tbl_s4uq3j_end_date` DATE
);

INSERT INTO `mysql_tbl_s4uq3j` (`mysql_tbl_s4uq3j_campaign_id`, `mysql_tbl_s4uq3j_start_date`, `mysql_tbl_s4uq3j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_2ghtqh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_2ghtqh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_2ghtqh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40tu9r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_40tu9r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c6jteq_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c6jteq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c6jteq`
    WHERE mysql_tbl_c6jteq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_72z168_SALARY), 0), COALESCE(AVG(mysql_tbl_72z168_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_72z168`
    WHERE mysql_tbl_72z168_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7l20dc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7l20dc`
    WHERE mysql_tbl_7l20dc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5o50w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l5o50w`
    WHERE mysql_tbl_l5o50w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l5o50w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l5o50w`
    WHERE mysql_tbl_l5o50w_CATEGORY_ID = (SELECT mysql_tbl_l5o50w_CATEGORY_ID FROM `mysql_tbl_l5o50w` WHERE mysql_tbl_l5o50w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt4n24_SHIPPING_COST, 0), COALESCE(mysql_tbl_cm4ikv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cm4ikv` O
    LEFT JOIN `mysql_tbl_bt4n24` S ON mysql_tbl_cm4ikv_ORDER_ID = mysql_tbl_bt4n24_ORDER_ID
    WHERE mysql_tbl_cm4ikv_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2ghtqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_btncd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_btncd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5tb88x_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5tb88x`
    WHERE mysql_tbl_5tb88x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_WEEK);
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

    SELECT COALESCE(mysql_tbl_mh3w5l_GPA, 0.00), COALESCE(mysql_tbl_nn5fao_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_mh3w5l` S
    JOIN `mysql_tbl_nn5fao` M ON mysql_tbl_mh3w5l_MAJOR_ID = mysql_tbl_nn5fao_MAJOR_ID
    WHERE mysql_tbl_mh3w5l_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6b1q0z_CHANNEL, mysql_tbl_6b1q0z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6b1q0z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6b1q0z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6b1q0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6b1q0z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2ghtqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2ghtqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_h4f7t9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s4uq3j_START_DATE, mysql_tbl_s4uq3j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s4uq3j`
    WHERE mysql_tbl_s4uq3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2ghtqh DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2ghtqh DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ALTER_COUNT);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d208p_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1d208p`
    WHERE mysql_tbl_1d208p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jn3uem_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jn3uem_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jn3uem`
    WHERE mysql_tbl_jn3uem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq0aho_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_pq0aho_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_pq0aho_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pq0aho`
    WHERE mysql_tbl_pq0aho_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pq0aho_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_pq0aho`
    WHERE mysql_tbl_pq0aho_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0y9mss_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0y9mss`
    WHERE mysql_tbl_0y9mss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v8p2cj_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_v8p2cj`
    WHERE mysql_tbl_v8p2cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_59b6c5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_59b6c5`
    WHERE mysql_tbl_59b6c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ujahip` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ujahip` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ujahip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
                ELSE RETURN MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
                ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ot6b0x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ot6b0x`
    WHERE mysql_tbl_ot6b0x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);