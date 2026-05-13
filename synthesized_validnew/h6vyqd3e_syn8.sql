/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpi6vh` (
    `mysql_tbl_mpi6vh_category_id` INT,
    `mysql_tbl_mpi6vh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpi6vh` (`mysql_tbl_mpi6vh_category_id`, `mysql_tbl_mpi6vh_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dap18v` (
    `mysql_tbl_dap18v_property_id` INT,
    `mysql_tbl_dap18v_property_type` VARCHAR(50),
    `mysql_tbl_dap18v_bedrooms` INT,
    `mysql_tbl_dap18v_bathrooms` INT,
    `mysql_tbl_dap18v_square_feet` INT,
    `mysql_tbl_dap18v_year_built` INT,
    `mysql_tbl_dap18v_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumqwc` (
    `mysql_tbl_kumqwc_feature_id` INT,
    `mysql_tbl_kumqwc_property_id` INT,
    `mysql_tbl_kumqwc_feature_type` VARCHAR(50),
    `mysql_tbl_kumqwc_value` INT
);

INSERT INTO `mysql_tbl_dap18v` (`mysql_tbl_dap18v_property_id`, `mysql_tbl_dap18v_property_type`, `mysql_tbl_dap18v_bedrooms`, `mysql_tbl_dap18v_bathrooms`, `mysql_tbl_dap18v_square_feet`, `mysql_tbl_dap18v_year_built`, `mysql_tbl_dap18v_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kumqwc` (`mysql_tbl_kumqwc_feature_id`, `mysql_tbl_kumqwc_property_id`, `mysql_tbl_kumqwc_feature_type`, `mysql_tbl_kumqwc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b3cz` (
    `mysql_tbl_j0b3cz_order_id` INT,
    `mysql_tbl_j0b3cz_customer_id` INT,
    `mysql_tbl_j0b3cz_order_date` DATE,
    `mysql_tbl_j0b3cz_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0b3cz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3zu1` (
    `mysql_tbl_8i3zu1_shipment_id` INT,
    `mysql_tbl_8i3zu1_order_id` INT,
    `mysql_tbl_8i3zu1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8i3zu1_carrier` INT
);

INSERT INTO `mysql_tbl_j0b3cz` (`mysql_tbl_j0b3cz_order_id`, `mysql_tbl_j0b3cz_customer_id`, `mysql_tbl_j0b3cz_order_date`, `mysql_tbl_j0b3cz_total_amount`, `mysql_tbl_j0b3cz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8i3zu1` (`mysql_tbl_8i3zu1_shipment_id`, `mysql_tbl_8i3zu1_order_id`, `mysql_tbl_8i3zu1_shipping_cost`, `mysql_tbl_8i3zu1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn65no` (
    `mysql_tbl_vn65no_contract_id` INT,
    `mysql_tbl_vn65no_customer_id` INT,
    `mysql_tbl_vn65no_equipment_type` VARCHAR(50),
    `mysql_tbl_vn65no_contract_term_years` INT,
    `mysql_tbl_vn65no_annual_cost` DECIMAL(10,2),
    `mysql_tbl_vn65no_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmdz4` (
    `mysql_tbl_5zmdz4_record_id` INT,
    `mysql_tbl_5zmdz4_contract_id` INT,
    `mysql_tbl_5zmdz4_service_date` DATE,
    `mysql_tbl_5zmdz4_service_type` VARCHAR(50),
    `mysql_tbl_5zmdz4_labor_hours` INT,
    `mysql_tbl_5zmdz4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_vn65no` (`mysql_tbl_vn65no_contract_id`, `mysql_tbl_vn65no_customer_id`, `mysql_tbl_vn65no_equipment_type`, `mysql_tbl_vn65no_contract_term_years`, `mysql_tbl_vn65no_annual_cost`, `mysql_tbl_vn65no_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5zmdz4` (`mysql_tbl_5zmdz4_record_id`, `mysql_tbl_5zmdz4_contract_id`, `mysql_tbl_5zmdz4_service_date`, `mysql_tbl_5zmdz4_service_type`, `mysql_tbl_5zmdz4_labor_hours`, `mysql_tbl_5zmdz4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnnw7` (
    `mysql_tbl_ulnnw7_emp_id` INT,
    `mysql_tbl_ulnnw7_department_id` INT,
    `mysql_tbl_ulnnw7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc768f` (
    `mysql_tbl_tc768f_department_id` INT,
    `mysql_tbl_tc768f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulnnw7` (`mysql_tbl_ulnnw7_emp_id`, `mysql_tbl_ulnnw7_department_id`, `mysql_tbl_ulnnw7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tc768f` (`mysql_tbl_tc768f_department_id`, `mysql_tbl_tc768f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1vxe` (
    `mysql_tbl_0r1vxe_job_id` INT,
    `mysql_tbl_0r1vxe_customer_id` INT,
    `mysql_tbl_0r1vxe_technician_id` INT,
    `mysql_tbl_0r1vxe_job_type` VARCHAR(50),
    `mysql_tbl_0r1vxe_property_size_sqft` INT,
    `mysql_tbl_0r1vxe_labor_hours` INT,
    `mysql_tbl_0r1vxe_material_cost` DECIMAL(10,2),
    `mysql_tbl_0r1vxe_job_date` DATE
);

INSERT INTO `mysql_tbl_0r1vxe` (`mysql_tbl_0r1vxe_job_id`, `mysql_tbl_0r1vxe_customer_id`, `mysql_tbl_0r1vxe_technician_id`, `mysql_tbl_0r1vxe_job_type`, `mysql_tbl_0r1vxe_property_size_sqft`, `mysql_tbl_0r1vxe_labor_hours`, `mysql_tbl_0r1vxe_material_cost`, `mysql_tbl_0r1vxe_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4201en` (
    `mysql_tbl_4201en_course_id` INT,
    `mysql_tbl_4201en_instructor_id` INT,
    `mysql_tbl_4201en_course_name` VARCHAR(50),
    `mysql_tbl_4201en_credit_hours` INT,
    `mysql_tbl_4201en_enrollment_limit` INT,
    `mysql_tbl_4201en_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khokqe` (
    `mysql_tbl_khokqe_enrollment_id` INT,
    `mysql_tbl_khokqe_student_id` INT,
    `mysql_tbl_khokqe_course_id` INT,
    `mysql_tbl_khokqe_enrollment_date` DATE,
    `mysql_tbl_khokqe_grade` INT
);

INSERT INTO `mysql_tbl_4201en` (`mysql_tbl_4201en_course_id`, `mysql_tbl_4201en_instructor_id`, `mysql_tbl_4201en_course_name`, `mysql_tbl_4201en_credit_hours`, `mysql_tbl_4201en_enrollment_limit`, `mysql_tbl_4201en_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_khokqe` (`mysql_tbl_khokqe_enrollment_id`, `mysql_tbl_khokqe_student_id`, `mysql_tbl_khokqe_course_id`, `mysql_tbl_khokqe_enrollment_date`, `mysql_tbl_khokqe_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcdzh` (
    `mysql_tbl_xtcdzh_store_id` INT,
    `mysql_tbl_xtcdzh_region` INT,
    `mysql_tbl_xtcdzh_store_type` VARCHAR(50),
    `mysql_tbl_xtcdzh_monthly_rent` INT,
    `mysql_tbl_xtcdzh_sales_target` INT,
    `mysql_tbl_xtcdzh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilkcrg` (
    `mysql_tbl_ilkcrg_employee_id` INT,
    `mysql_tbl_ilkcrg_store_id` INT,
    `mysql_tbl_ilkcrg_role` INT,
    `mysql_tbl_ilkcrg_salary` INT,
    `mysql_tbl_ilkcrg_hire_date` DATE
);

INSERT INTO `mysql_tbl_xtcdzh` (`mysql_tbl_xtcdzh_store_id`, `mysql_tbl_xtcdzh_region`, `mysql_tbl_xtcdzh_store_type`, `mysql_tbl_xtcdzh_monthly_rent`, `mysql_tbl_xtcdzh_sales_target`, `mysql_tbl_xtcdzh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ilkcrg` (`mysql_tbl_ilkcrg_employee_id`, `mysql_tbl_ilkcrg_store_id`, `mysql_tbl_ilkcrg_role`, `mysql_tbl_ilkcrg_salary`, `mysql_tbl_ilkcrg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3z9xf` (
    `mysql_tbl_m3z9xf_customer_id` INT,
    `mysql_tbl_m3z9xf_order_date` DATE,
    `mysql_tbl_m3z9xf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3z9xf` (`mysql_tbl_m3z9xf_customer_id`, `mysql_tbl_m3z9xf_order_date`, `mysql_tbl_m3z9xf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3uuy` (
    `mysql_tbl_pk3uuy_product_id` INT,
    `mysql_tbl_pk3uuy_category_id` INT,
    `mysql_tbl_pk3uuy_price` DECIMAL(10,2),
    `mysql_tbl_pk3uuy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro59do` (
    `mysql_tbl_ro59do_category_id` INT,
    `mysql_tbl_ro59do_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk3uuy` (`mysql_tbl_pk3uuy_product_id`, `mysql_tbl_pk3uuy_category_id`, `mysql_tbl_pk3uuy_price`, `mysql_tbl_pk3uuy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ro59do` (`mysql_tbl_ro59do_category_id`, `mysql_tbl_ro59do_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ulnnw7_SALARY), 0), COALESCE(MAX(mysql_tbl_ulnnw7_SALARY), 0), COALESCE(MIN(mysql_tbl_ulnnw7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ulnnw7`
    WHERE mysql_tbl_ulnnw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_vn65no_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_vn65no`
    WHERE mysql_tbl_vn65no_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zmdz4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_5zmdz4`
    WHERE mysql_tbl_5zmdz4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zmdz4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_5zmdz4`
    WHERE mysql_tbl_5zmdz4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_pk3uuy_PRICE), 0), MIN(mysql_tbl_pk3uuy_PRICE), MAX(mysql_tbl_pk3uuy_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_pk3uuy`
    WHERE mysql_tbl_pk3uuy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_m3z9xf_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_m3z9xf`
    WHERE mysql_tbl_m3z9xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4201en_CREDIT_HOURS, 3), COALESCE(mysql_tbl_4201en_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_4201en`
    WHERE mysql_tbl_4201en_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_khokqe_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_khokqe`
    WHERE mysql_tbl_khokqe_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xtcdzh_SALES_TARGET, 0), COALESCE(mysql_tbl_xtcdzh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xtcdzh`
    WHERE mysql_tbl_xtcdzh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ilkcrg`
    WHERE mysql_tbl_ilkcrg_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dap18v_BEDROOMS, 0), COALESCE(mysql_tbl_dap18v_BATHROOMS, 1.0), COALESCE(mysql_tbl_dap18v_SQUARE_FEET, 1000), COALESCE(mysql_tbl_dap18v_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_dap18v`
    WHERE mysql_tbl_dap18v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_kumqwc`
    WHERE mysql_tbl_kumqwc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_8i3zu1`
    WHERE mysql_tbl_8i3zu1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8i3zu1` S
    JOIN `mysql_tbl_j0b3cz` O ON mysql_tbl_8i3zu1_ORDER_ID = mysql_tbl_j0b3cz_ORDER_ID
    WHERE mysql_tbl_8i3zu1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_j0b3cz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mpi6vh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_mpi6vh`
    WHERE mysql_tbl_mpi6vh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);