/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kshtsk` (
    `mysql_tbl_kshtsk_customer_id` INT,
    `mysql_tbl_kshtsk_plan_type` VARCHAR(50),
    `mysql_tbl_kshtsk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kshtsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kshtsk` (`mysql_tbl_kshtsk_customer_id`, `mysql_tbl_kshtsk_plan_type`, `mysql_tbl_kshtsk_monthly_cost`, `mysql_tbl_kshtsk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ha41b` (
    `mysql_tbl_8ha41b_reading_id` INT,
    `mysql_tbl_8ha41b_meter_id` INT,
    `mysql_tbl_8ha41b_reading_date` DATE,
    `mysql_tbl_8ha41b_kwh_used` INT,
    `mysql_tbl_8ha41b_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gij67j` (
    `mysql_tbl_gij67j_tier_id` INT,
    `mysql_tbl_gij67j_tier_name` VARCHAR(50),
    `mysql_tbl_gij67j_min_kwh` INT,
    `mysql_tbl_gij67j_max_kwh` INT,
    `mysql_tbl_gij67j_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8ha41b` (`mysql_tbl_8ha41b_reading_id`, `mysql_tbl_8ha41b_meter_id`, `mysql_tbl_8ha41b_reading_date`, `mysql_tbl_8ha41b_kwh_used`, `mysql_tbl_8ha41b_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gij67j` (`mysql_tbl_gij67j_tier_id`, `mysql_tbl_gij67j_tier_name`, `mysql_tbl_gij67j_min_kwh`, `mysql_tbl_gij67j_max_kwh`, `mysql_tbl_gij67j_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nk2ru` (
    `mysql_tbl_1nk2ru_vehicle_id` INT,
    `mysql_tbl_1nk2ru_owner_id` INT,
    `mysql_tbl_1nk2ru_vehicle_type` VARCHAR(50),
    `mysql_tbl_1nk2ru_make` INT,
    `mysql_tbl_1nk2ru_model` INT,
    `mysql_tbl_1nk2ru_year` INT,
    `mysql_tbl_1nk2ru_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8e3ti` (
    `mysql_tbl_n8e3ti_claim_id` INT,
    `mysql_tbl_n8e3ti_vehicle_id` INT,
    `mysql_tbl_n8e3ti_claim_date` DATE,
    `mysql_tbl_n8e3ti_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n8e3ti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nk2ru` (`mysql_tbl_1nk2ru_vehicle_id`, `mysql_tbl_1nk2ru_owner_id`, `mysql_tbl_1nk2ru_vehicle_type`, `mysql_tbl_1nk2ru_make`, `mysql_tbl_1nk2ru_model`, `mysql_tbl_1nk2ru_year`, `mysql_tbl_1nk2ru_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n8e3ti` (`mysql_tbl_n8e3ti_claim_id`, `mysql_tbl_n8e3ti_vehicle_id`, `mysql_tbl_n8e3ti_claim_date`, `mysql_tbl_n8e3ti_claim_amount`, `mysql_tbl_n8e3ti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvm0bx` (
    `mysql_tbl_zvm0bx_doctor_id` INT,
    `mysql_tbl_zvm0bx_specialization` INT,
    `mysql_tbl_zvm0bx_years_experience` INT,
    `mysql_tbl_zvm0bx_consultation_fee` INT,
    `mysql_tbl_zvm0bx_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ttmsh` (
    `mysql_tbl_0ttmsh_appointment_id` INT,
    `mysql_tbl_0ttmsh_doctor_id` INT,
    `mysql_tbl_0ttmsh_patient_id` INT,
    `mysql_tbl_0ttmsh_appointment_date` DATE,
    `mysql_tbl_0ttmsh_duration_minutes` INT,
    `mysql_tbl_0ttmsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvm0bx` (`mysql_tbl_zvm0bx_doctor_id`, `mysql_tbl_zvm0bx_specialization`, `mysql_tbl_zvm0bx_years_experience`, `mysql_tbl_zvm0bx_consultation_fee`, `mysql_tbl_zvm0bx_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ttmsh` (`mysql_tbl_0ttmsh_appointment_id`, `mysql_tbl_0ttmsh_doctor_id`, `mysql_tbl_0ttmsh_patient_id`, `mysql_tbl_0ttmsh_appointment_date`, `mysql_tbl_0ttmsh_duration_minutes`, `mysql_tbl_0ttmsh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl94qi` (mysql_tbl_nl94qi_student_id INT, mysql_tbl_nl94qi_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urr7eg` (
    `mysql_tbl_urr7eg_product_id` INT,
    `mysql_tbl_urr7eg_price` DECIMAL(10,2),
    `mysql_tbl_urr7eg_stock_quantity` INT,
    `mysql_tbl_urr7eg_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw07ne` (
    `mysql_tbl_iw07ne_order_id` INT,
    `mysql_tbl_iw07ne_product_id` INT,
    `mysql_tbl_iw07ne_quantity` INT
);

INSERT INTO `mysql_tbl_urr7eg` (`mysql_tbl_urr7eg_product_id`, `mysql_tbl_urr7eg_price`, `mysql_tbl_urr7eg_stock_quantity`, `mysql_tbl_urr7eg_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_iw07ne` (`mysql_tbl_iw07ne_order_id`, `mysql_tbl_iw07ne_product_id`, `mysql_tbl_iw07ne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn31ss` (
    `mysql_tbl_tn31ss_ship_id` INT,
    `mysql_tbl_tn31ss_order_id` INT,
    `mysql_tbl_tn31ss_weight` INT,
    `mysql_tbl_tn31ss_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tn31ss_zone` INT,
    `mysql_tbl_tn31ss_delivery_days` INT
);

INSERT INTO `mysql_tbl_tn31ss` (`mysql_tbl_tn31ss_ship_id`, `mysql_tbl_tn31ss_order_id`, `mysql_tbl_tn31ss_weight`, `mysql_tbl_tn31ss_shipping_cost`, `mysql_tbl_tn31ss_zone`, `mysql_tbl_tn31ss_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsjrn` (
    `mysql_tbl_kzsjrn_job_id` INT,
    `mysql_tbl_kzsjrn_customer_id` INT,
    `mysql_tbl_kzsjrn_technician_id` INT,
    `mysql_tbl_kzsjrn_job_type` VARCHAR(50),
    `mysql_tbl_kzsjrn_property_size_sqft` INT,
    `mysql_tbl_kzsjrn_labor_hours` INT,
    `mysql_tbl_kzsjrn_material_cost` DECIMAL(10,2),
    `mysql_tbl_kzsjrn_job_date` DATE
);

INSERT INTO `mysql_tbl_kzsjrn` (`mysql_tbl_kzsjrn_job_id`, `mysql_tbl_kzsjrn_customer_id`, `mysql_tbl_kzsjrn_technician_id`, `mysql_tbl_kzsjrn_job_type`, `mysql_tbl_kzsjrn_property_size_sqft`, `mysql_tbl_kzsjrn_labor_hours`, `mysql_tbl_kzsjrn_material_cost`, `mysql_tbl_kzsjrn_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wesv` (mysql_tbl_s1wesv_id INT, mysql_tbl_s1wesv_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geh2l1` (
    mysql_tbl_geh2l1_inventory_id INT PRIMARY KEY,
    mysql_tbl_geh2l1_film_id INT,
    mysql_tbl_geh2l1_store_id INT
);

INSERT INTO `mysql_tbl_geh2l1` (`mysql_tbl_geh2l1_inventory_id`, `mysql_tbl_geh2l1_film_id`, `mysql_tbl_geh2l1_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwux8l` (
    `mysql_tbl_pwux8l_product_id` INT,
    `mysql_tbl_pwux8l_category_id` INT,
    `mysql_tbl_pwux8l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lcvkk` (
    `mysql_tbl_7lcvkk_category_id` INT,
    `mysql_tbl_7lcvkk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwux8l` (`mysql_tbl_pwux8l_product_id`, `mysql_tbl_pwux8l_category_id`, `mysql_tbl_pwux8l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7lcvkk` (`mysql_tbl_7lcvkk_category_id`, `mysql_tbl_7lcvkk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxazu1` (
    `mysql_tbl_zxazu1_customer_id` INT,
    `mysql_tbl_zxazu1_country` INT
);

INSERT INTO `mysql_tbl_zxazu1` (`mysql_tbl_zxazu1_customer_id`, `mysql_tbl_zxazu1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3a8k` (
    `mysql_tbl_he3a8k_session_id` INT,
    `mysql_tbl_he3a8k_student_id` INT,
    `mysql_tbl_he3a8k_tutor_id` INT,
    `mysql_tbl_he3a8k_subject` INT,
    `mysql_tbl_he3a8k_duration_minutes` INT,
    `mysql_tbl_he3a8k_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hz7qr` (
    `mysql_tbl_5hz7qr_student_id` INT,
    `mysql_tbl_5hz7qr_grade_level` INT,
    `mysql_tbl_5hz7qr_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_he3a8k` (`mysql_tbl_he3a8k_session_id`, `mysql_tbl_he3a8k_student_id`, `mysql_tbl_he3a8k_tutor_id`, `mysql_tbl_he3a8k_subject`, `mysql_tbl_he3a8k_duration_minutes`, `mysql_tbl_he3a8k_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5hz7qr` (`mysql_tbl_5hz7qr_student_id`, `mysql_tbl_5hz7qr_grade_level`, `mysql_tbl_5hz7qr_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0km0` (
    `mysql_tbl_zl0km0_customer_id` INT,
    `mysql_tbl_zl0km0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl0km0` (`mysql_tbl_zl0km0_customer_id`, `mysql_tbl_zl0km0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spbf1n` (
    `mysql_tbl_spbf1n_product_id` INT,
    `mysql_tbl_spbf1n_category_id` INT,
    `mysql_tbl_spbf1n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spbf1n` (`mysql_tbl_spbf1n_product_id`, `mysql_tbl_spbf1n_category_id`, `mysql_tbl_spbf1n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43o08o` (
    `mysql_tbl_43o08o_restaurant_id` INT,
    `mysql_tbl_43o08o_cuisine_type` VARCHAR(50),
    `mysql_tbl_43o08o_average_price` DECIMAL(10,2),
    `mysql_tbl_43o08o_rating` DECIMAL(3,1),
    `mysql_tbl_43o08o_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4478q` (
    `mysql_tbl_o4478q_order_id` INT,
    `mysql_tbl_o4478q_restaurant_id` INT,
    `mysql_tbl_o4478q_customer_id` INT,
    `mysql_tbl_o4478q_order_total` DECIMAL(10,2),
    `mysql_tbl_o4478q_delivery_distance` INT
);

INSERT INTO `mysql_tbl_43o08o` (`mysql_tbl_43o08o_restaurant_id`, `mysql_tbl_43o08o_cuisine_type`, `mysql_tbl_43o08o_average_price`, `mysql_tbl_43o08o_rating`, `mysql_tbl_43o08o_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_o4478q` (`mysql_tbl_o4478q_order_id`, `mysql_tbl_o4478q_restaurant_id`, `mysql_tbl_o4478q_customer_id`, `mysql_tbl_o4478q_order_total`, `mysql_tbl_o4478q_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp90cr` (
    `mysql_tbl_jp90cr_department_id` INT,
    `mysql_tbl_jp90cr_salary` INT
);

INSERT INTO `mysql_tbl_jp90cr` (`mysql_tbl_jp90cr_department_id`, `mysql_tbl_jp90cr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29kxj` (
    `mysql_tbl_q29kxj_appraisal_id` INT,
    `mysql_tbl_q29kxj_customer_id` INT,
    `mysql_tbl_q29kxj_item_id` INT,
    `mysql_tbl_q29kxj_item_type` VARCHAR(50),
    `mysql_tbl_q29kxj_carat_weight` INT,
    `mysql_tbl_q29kxj_clarity_grade` INT,
    `mysql_tbl_q29kxj_appraisal_value` INT,
    `mysql_tbl_q29kxj_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjj09d` (
    `mysql_tbl_cjj09d_item_id` INT,
    `mysql_tbl_cjj09d_item_type` VARCHAR(50),
    `mysql_tbl_cjj09d_metal_type` VARCHAR(50),
    `mysql_tbl_cjj09d_gemstone_type` VARCHAR(50),
    `mysql_tbl_cjj09d_purchase_date` DATE
);

INSERT INTO `mysql_tbl_q29kxj` (`mysql_tbl_q29kxj_appraisal_id`, `mysql_tbl_q29kxj_customer_id`, `mysql_tbl_q29kxj_item_id`, `mysql_tbl_q29kxj_item_type`, `mysql_tbl_q29kxj_carat_weight`, `mysql_tbl_q29kxj_clarity_grade`, `mysql_tbl_q29kxj_appraisal_value`, `mysql_tbl_q29kxj_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjj09d` (`mysql_tbl_cjj09d_item_id`, `mysql_tbl_cjj09d_item_type`, `mysql_tbl_cjj09d_metal_type`, `mysql_tbl_cjj09d_gemstone_type`, `mysql_tbl_cjj09d_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exe380` (mysql_tbl_exe380_id INT, mysql_tbl_exe380_stock_quantity INT, mysql_tbl_exe380_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbvgch` (
    `mysql_tbl_lbvgch_job_id` INT,
    `mysql_tbl_lbvgch_inspector_id` INT,
    `mysql_tbl_lbvgch_property_id` INT,
    `mysql_tbl_lbvgch_inspection_type` VARCHAR(50),
    `mysql_tbl_lbvgch_square_footage` INT,
    `mysql_tbl_lbvgch_inspection_date` DATE,
    `mysql_tbl_lbvgch_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07gnln` (
    `mysql_tbl_07gnln_property_id` INT,
    `mysql_tbl_07gnln_property_type` VARCHAR(50),
    `mysql_tbl_07gnln_year_built` INT,
    `mysql_tbl_07gnln_num_rooms` INT
);

INSERT INTO `mysql_tbl_lbvgch` (`mysql_tbl_lbvgch_job_id`, `mysql_tbl_lbvgch_inspector_id`, `mysql_tbl_lbvgch_property_id`, `mysql_tbl_lbvgch_inspection_type`, `mysql_tbl_lbvgch_square_footage`, `mysql_tbl_lbvgch_inspection_date`, `mysql_tbl_lbvgch_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07gnln` (`mysql_tbl_07gnln_property_id`, `mysql_tbl_07gnln_property_type`, `mysql_tbl_07gnln_year_built`, `mysql_tbl_07gnln_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4pvw` (
    `mysql_tbl_zd4pvw_category_id` INT,
    `mysql_tbl_zd4pvw_price` DECIMAL(10,2),
    `mysql_tbl_zd4pvw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zd4pvw` (`mysql_tbl_zd4pvw_category_id`, `mysql_tbl_zd4pvw_price`, `mysql_tbl_zd4pvw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zl0km0`
    WHERE mysql_tbl_zl0km0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zl0km0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_spbf1n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_spbf1n`
    WHERE mysql_tbl_spbf1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spbf1n_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_spbf1n`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_he3a8k_DURATION_MINUTES, mysql_tbl_he3a8k_HOURLY_RATE, COALESCE(mysql_tbl_5hz7qr_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_he3a8k` T
    JOIN `mysql_tbl_5hz7qr` S ON mysql_tbl_he3a8k_STUDENT_ID = mysql_tbl_5hz7qr_STUDENT_ID
    WHERE mysql_tbl_he3a8k_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zxazu1` C ON O.CUSTOMER_ID = mysql_tbl_zxazu1_CUSTOMER_ID
    WHERE mysql_tbl_zxazu1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_geh2l1`
    WHERE mysql_tbl_geh2l1_FILM_ID = P_FILM_ID
    AND mysql_tbl_geh2l1_STORE_ID = P_STORE_ID
    AND mysql_tbl_geh2l1_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pwux8l`
    WHERE mysql_tbl_pwux8l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_pwux8l`
    WHERE mysql_tbl_pwux8l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pwux8l_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_s1wesv_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_s1wesv` WHERE mysql_tbl_s1wesv_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_s1wesv` SET mysql_tbl_s1wesv_ITEM_COUNT = mysql_tbl_s1wesv_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_s1wesv_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_kshtsk_PLAN_TYPE, COALESCE(mysql_tbl_kshtsk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kshtsk`
    WHERE mysql_tbl_kshtsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84), 26);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nk2ru_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1nk2ru_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1nk2ru`
    WHERE mysql_tbl_1nk2ru_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n8e3ti`
    WHERE mysql_tbl_n8e3ti_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_n8e3ti_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_nl94qi` SET mysql_tbl_nl94qi_EXAM_SCORE = mysql_tbl_nl94qi_EXAM_SCORE + 5 WHERE mysql_tbl_nl94qi_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43o08o_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_43o08o_RATING, 3.0), COALESCE(mysql_tbl_43o08o_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_43o08o`
    WHERE mysql_tbl_43o08o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_exe380_STOCK_QUANTITY, mysql_tbl_exe380_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_exe380` WHERE mysql_tbl_exe380_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jp90cr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jp90cr`
    WHERE mysql_tbl_jp90cr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q29kxj_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_q29kxj_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_q29kxj`
    WHERE mysql_tbl_q29kxj_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_cjj09d_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_cjj09d`
    WHERE mysql_tbl_cjj09d_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lbvgch_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_07gnln_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_lbvgch` H
    JOIN `mysql_tbl_07gnln` P ON mysql_tbl_lbvgch_PROPERTY_ID = mysql_tbl_07gnln_PROPERTY_ID
    WHERE mysql_tbl_lbvgch_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn31ss_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_tn31ss`
    WHERE mysql_tbl_tn31ss_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urr7eg_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_urr7eg`
    WHERE mysql_tbl_urr7eg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iw07ne_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_iw07ne`
    WHERE mysql_tbl_iw07ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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

    SELECT COALESCE(mysql_tbl_zvm0bx_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_zvm0bx_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_zvm0bx`
    WHERE mysql_tbl_zvm0bx_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_0ttmsh`
    WHERE mysql_tbl_0ttmsh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_0ttmsh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_0ttmsh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zd4pvw_PRICE * mysql_tbl_zd4pvw_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zd4pvw`
    WHERE mysql_tbl_zd4pvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zd4pvw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zd4pvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ha41b_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_8ha41b`
    WHERE mysql_tbl_8ha41b_METER_ID = METER_ID_PARAM AND mysql_tbl_8ha41b_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_8ha41b_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_8ha41b`
    WHERE mysql_tbl_8ha41b_METER_ID = METER_ID_PARAM AND mysql_tbl_8ha41b_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    SET V_AREA = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();