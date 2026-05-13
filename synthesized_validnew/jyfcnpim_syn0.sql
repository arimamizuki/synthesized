/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69lqrr` (
    `mysql_tbl_69lqrr_order_id` INT,
    `mysql_tbl_69lqrr_warehouse_id` INT,
    `mysql_tbl_69lqrr_order_date` DATE,
    `mysql_tbl_69lqrr_total_items` DECIMAL(10,2),
    `mysql_tbl_69lqrr_total_weight` DECIMAL(10,2),
    `mysql_tbl_69lqrr_shipping_method` INT,
    `mysql_tbl_69lqrr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69lqrr` (`mysql_tbl_69lqrr_order_id`, `mysql_tbl_69lqrr_warehouse_id`, `mysql_tbl_69lqrr_order_date`, `mysql_tbl_69lqrr_total_items`, `mysql_tbl_69lqrr_total_weight`, `mysql_tbl_69lqrr_shipping_method`, `mysql_tbl_69lqrr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coigoj` (
    `mysql_tbl_coigoj_supplier_id` INT,
    `mysql_tbl_coigoj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_coigoj` (`mysql_tbl_coigoj_supplier_id`, `mysql_tbl_coigoj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyj92g` (
    `mysql_tbl_lyj92g_service_id` INT,
    `mysql_tbl_lyj92g_property_id` INT,
    `mysql_tbl_lyj92g_cleaner_id` INT,
    `mysql_tbl_lyj92g_service_date` DATE,
    `mysql_tbl_lyj92g_duration_hours` INT,
    `mysql_tbl_lyj92g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27pph` (
    `mysql_tbl_j27pph_property_id` INT,
    `mysql_tbl_j27pph_property_type` VARCHAR(50),
    `mysql_tbl_j27pph_area_sqft` INT,
    `mysql_tbl_j27pph_num_rooms` INT
);

INSERT INTO `mysql_tbl_lyj92g` (`mysql_tbl_lyj92g_service_id`, `mysql_tbl_lyj92g_property_id`, `mysql_tbl_lyj92g_cleaner_id`, `mysql_tbl_lyj92g_service_date`, `mysql_tbl_lyj92g_duration_hours`, `mysql_tbl_lyj92g_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j27pph` (`mysql_tbl_j27pph_property_id`, `mysql_tbl_j27pph_property_type`, `mysql_tbl_j27pph_area_sqft`, `mysql_tbl_j27pph_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8uvd` (
    `mysql_tbl_aq8uvd_order_id` INT,
    `mysql_tbl_aq8uvd_customer_id` INT,
    `mysql_tbl_aq8uvd_paper_type` VARCHAR(50),
    `mysql_tbl_aq8uvd_color_mode` INT,
    `mysql_tbl_aq8uvd_page_count` INT,
    `mysql_tbl_aq8uvd_quantity` INT,
    `mysql_tbl_aq8uvd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8htrn1` (
    `mysql_tbl_8htrn1_paper_type_id` INT,
    `mysql_tbl_8htrn1_name` VARCHAR(50),
    `mysql_tbl_8htrn1_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq8uvd` (`mysql_tbl_aq8uvd_order_id`, `mysql_tbl_aq8uvd_customer_id`, `mysql_tbl_aq8uvd_paper_type`, `mysql_tbl_aq8uvd_color_mode`, `mysql_tbl_aq8uvd_page_count`, `mysql_tbl_aq8uvd_quantity`, `mysql_tbl_aq8uvd_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8htrn1` (`mysql_tbl_8htrn1_paper_type_id`, `mysql_tbl_8htrn1_name`, `mysql_tbl_8htrn1_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698y2i` (
    `mysql_tbl_698y2i_customer_id` INT,
    `mysql_tbl_698y2i_country` INT,
    `mysql_tbl_698y2i_registration_date` DATE
);

INSERT INTO `mysql_tbl_698y2i` (`mysql_tbl_698y2i_customer_id`, `mysql_tbl_698y2i_country`, `mysql_tbl_698y2i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nd4c` (
    `mysql_tbl_t1nd4c_customer_id` INT,
    `mysql_tbl_t1nd4c_registration_date` DATE
);

INSERT INTO `mysql_tbl_t1nd4c` (`mysql_tbl_t1nd4c_customer_id`, `mysql_tbl_t1nd4c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgw0k1` (
    `mysql_tbl_mgw0k1_customer_id` INT,
    `mysql_tbl_mgw0k1_plan_type` VARCHAR(50),
    `mysql_tbl_mgw0k1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mgw0k1_start_date` DATE,
    `mysql_tbl_mgw0k1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7px78h` (
    `mysql_tbl_7px78h_invoice_id` INT,
    `mysql_tbl_7px78h_customer_id` INT,
    `mysql_tbl_7px78h_invoice_date` DATE,
    `mysql_tbl_7px78h_amount_due` DECIMAL(10,2),
    `mysql_tbl_7px78h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgw0k1` (`mysql_tbl_mgw0k1_customer_id`, `mysql_tbl_mgw0k1_plan_type`, `mysql_tbl_mgw0k1_monthly_cost`, `mysql_tbl_mgw0k1_start_date`, `mysql_tbl_mgw0k1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7px78h` (`mysql_tbl_7px78h_invoice_id`, `mysql_tbl_7px78h_customer_id`, `mysql_tbl_7px78h_invoice_date`, `mysql_tbl_7px78h_amount_due`, `mysql_tbl_7px78h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8esz8o` (
    `mysql_tbl_8esz8o_order_id` INT,
    `mysql_tbl_8esz8o_customer_id` INT,
    `mysql_tbl_8esz8o_order_date` DATE,
    `mysql_tbl_8esz8o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lli95b` (
    `mysql_tbl_lli95b_shipment_id` INT,
    `mysql_tbl_lli95b_order_id` INT,
    `mysql_tbl_lli95b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8esz8o` (`mysql_tbl_8esz8o_order_id`, `mysql_tbl_8esz8o_customer_id`, `mysql_tbl_8esz8o_order_date`, `mysql_tbl_8esz8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lli95b` (`mysql_tbl_lli95b_shipment_id`, `mysql_tbl_lli95b_order_id`, `mysql_tbl_lli95b_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fmy2` (
    `mysql_tbl_q9fmy2_emp_id` INT,
    `mysql_tbl_q9fmy2_department_id` INT,
    `mysql_tbl_q9fmy2_salary` INT,
    `mysql_tbl_q9fmy2_hire_date` DATE,
    `mysql_tbl_q9fmy2_performance_score` INT
);

INSERT INTO `mysql_tbl_q9fmy2` (`mysql_tbl_q9fmy2_emp_id`, `mysql_tbl_q9fmy2_department_id`, `mysql_tbl_q9fmy2_salary`, `mysql_tbl_q9fmy2_hire_date`, `mysql_tbl_q9fmy2_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mpyt1` (
    `mysql_tbl_9mpyt1_campaign_id` INT,
    `mysql_tbl_9mpyt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mpyt1` (`mysql_tbl_9mpyt1_campaign_id`, `mysql_tbl_9mpyt1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4g0u` (
    `mysql_tbl_0q4g0u_customer_id` INT,
    `mysql_tbl_0q4g0u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3op4` (
    `mysql_tbl_6s3op4_order_id` INT,
    `mysql_tbl_6s3op4_customer_id` INT,
    `mysql_tbl_6s3op4_order_date` DATE,
    `mysql_tbl_6s3op4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q4g0u` (`mysql_tbl_0q4g0u_customer_id`, `mysql_tbl_0q4g0u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6s3op4` (`mysql_tbl_6s3op4_order_id`, `mysql_tbl_6s3op4_customer_id`, `mysql_tbl_6s3op4_order_date`, `mysql_tbl_6s3op4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyddl` (
    `mysql_tbl_3yyddl_order_id` INT,
    `mysql_tbl_3yyddl_customer_id` INT,
    `mysql_tbl_3yyddl_order_date` DATE,
    `mysql_tbl_3yyddl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3yyddl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osoyy2` (
    `mysql_tbl_osoyy2_order_id` INT,
    `mysql_tbl_osoyy2_product_id` INT,
    `mysql_tbl_osoyy2_quantity` INT
);

INSERT INTO `mysql_tbl_3yyddl` (`mysql_tbl_3yyddl_order_id`, `mysql_tbl_3yyddl_customer_id`, `mysql_tbl_3yyddl_order_date`, `mysql_tbl_3yyddl_total_amount`, `mysql_tbl_3yyddl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osoyy2` (`mysql_tbl_osoyy2_order_id`, `mysql_tbl_osoyy2_product_id`, `mysql_tbl_osoyy2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3mgo` (
    `mysql_tbl_fs3mgo_student_id` INT,
    `mysql_tbl_fs3mgo_name` VARCHAR(50),
    `mysql_tbl_fs3mgo_enrollment_date` DATE,
    `mysql_tbl_fs3mgo_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjp5nc` (
    `mysql_tbl_vjp5nc_course_id` INT,
    `mysql_tbl_vjp5nc_credits` INT,
    `mysql_tbl_vjp5nc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihb6et` (
    `mysql_tbl_ihb6et_student_id` INT,
    `mysql_tbl_ihb6et_course_id` INT,
    `mysql_tbl_ihb6et_grade` INT
);

INSERT INTO `mysql_tbl_fs3mgo` (`mysql_tbl_fs3mgo_student_id`, `mysql_tbl_fs3mgo_name`, `mysql_tbl_fs3mgo_enrollment_date`, `mysql_tbl_fs3mgo_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vjp5nc` (`mysql_tbl_vjp5nc_course_id`, `mysql_tbl_vjp5nc_credits`, `mysql_tbl_vjp5nc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ihb6et` (`mysql_tbl_ihb6et_student_id`, `mysql_tbl_ihb6et_course_id`, `mysql_tbl_ihb6et_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekj4p` (
    `mysql_tbl_rekj4p_customer_id` INT
);

INSERT INTO `mysql_tbl_rekj4p` (`mysql_tbl_rekj4p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9iuk` (
    `mysql_tbl_2b9iuk_campaign_id` INT,
    `mysql_tbl_2b9iuk_start_date` DATE
);

INSERT INTO `mysql_tbl_2b9iuk` (`mysql_tbl_2b9iuk_campaign_id`, `mysql_tbl_2b9iuk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bev2h` (
    `mysql_tbl_8bev2h_payment_id` INT,
    `mysql_tbl_8bev2h_order_id` INT,
    `mysql_tbl_8bev2h_amount` DECIMAL(10,2),
    `mysql_tbl_8bev2h_payment_date` DATE,
    `mysql_tbl_8bev2h_payment_method` INT,
    `mysql_tbl_8bev2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bev2h` (`mysql_tbl_8bev2h_payment_id`, `mysql_tbl_8bev2h_order_id`, `mysql_tbl_8bev2h_amount`, `mysql_tbl_8bev2h_payment_date`, `mysql_tbl_8bev2h_payment_method`, `mysql_tbl_8bev2h_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplw9h` (
    `mysql_tbl_aplw9h_emp_id` INT,
    `mysql_tbl_aplw9h_salary` INT
);

INSERT INTO `mysql_tbl_aplw9h` (`mysql_tbl_aplw9h_emp_id`, `mysql_tbl_aplw9h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1oqtq` (
    `mysql_tbl_l1oqtq_customer_id` INT,
    `mysql_tbl_l1oqtq_start_date` DATE
);

INSERT INTO `mysql_tbl_l1oqtq` (`mysql_tbl_l1oqtq_customer_id`, `mysql_tbl_l1oqtq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5881a` (
    `mysql_tbl_m5881a_order_id` INT,
    `mysql_tbl_m5881a_customer_id` INT,
    `mysql_tbl_m5881a_order_date` DATE,
    `mysql_tbl_m5881a_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5881a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubveg0` (
    `mysql_tbl_ubveg0_payment_id` INT,
    `mysql_tbl_ubveg0_order_id` INT,
    `mysql_tbl_ubveg0_payment_date` DATE,
    `mysql_tbl_ubveg0_amount_paid` INT
);

INSERT INTO `mysql_tbl_m5881a` (`mysql_tbl_m5881a_order_id`, `mysql_tbl_m5881a_customer_id`, `mysql_tbl_m5881a_order_date`, `mysql_tbl_m5881a_total_amount`, `mysql_tbl_m5881a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubveg0` (`mysql_tbl_ubveg0_payment_id`, `mysql_tbl_ubveg0_order_id`, `mysql_tbl_ubveg0_payment_date`, `mysql_tbl_ubveg0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ua45` (
    `mysql_tbl_s3ua45_category_id` INT,
    `mysql_tbl_s3ua45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3ua45` (`mysql_tbl_s3ua45_category_id`, `mysql_tbl_s3ua45_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_coigoj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_coigoj`
    WHERE mysql_tbl_coigoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mgw0k1_PLAN_TYPE, COALESCE(mysql_tbl_mgw0k1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mgw0k1`
    WHERE mysql_tbl_mgw0k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7px78h_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_7px78h`
    WHERE mysql_tbl_7px78h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lli95b_DELIVERY_DATE, CURDATE()), mysql_tbl_8esz8o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lli95b`
    WHERE mysql_tbl_lli95b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6s3op4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6s3op4` O
    JOIN `mysql_tbl_0q4g0u` C ON mysql_tbl_6s3op4_CUSTOMER_ID = mysql_tbl_0q4g0u_CUSTOMER_ID
    WHERE mysql_tbl_0q4g0u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_q9fmy2_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_q9fmy2`
    WHERE mysql_tbl_q9fmy2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_q9fmy2`
    WHERE mysql_tbl_q9fmy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q9fmy2_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_q9fmy2`
    WHERE mysql_tbl_q9fmy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q9fmy2_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9mpyt1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9mpyt1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9mpyt1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9mpyt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9mpyt1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j27pph_AREA_SQFT, 500), COALESCE(mysql_tbl_j27pph_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_j27pph`
    WHERE mysql_tbl_j27pph_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e1q0bs`
    WHERE mysql_tbl_rekj4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fs3mgo_ENROLLMENT_DATE), mysql_tbl_fs3mgo_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_fs3mgo`
    WHERE mysql_tbl_fs3mgo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vjp5nc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ihb6et` E
    JOIN `mysql_tbl_vjp5nc` C ON mysql_tbl_ihb6et_COURSE_ID = mysql_tbl_vjp5nc_COURSE_ID
    WHERE mysql_tbl_ihb6et_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ihb6et_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ihb6et_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ihb6et`
    WHERE mysql_tbl_ihb6et_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5881a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m5881a`
    WHERE mysql_tbl_m5881a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubveg0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ubveg0`
    WHERE mysql_tbl_ubveg0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l1oqtq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l1oqtq`
    WHERE mysql_tbl_l1oqtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2b9iuk_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2b9iuk`
    WHERE mysql_tbl_2b9iuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_8bev2h_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8bev2h`
    WHERE mysql_tbl_8bev2h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8bev2h_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aplw9h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aplw9h`
    WHERE mysql_tbl_aplw9h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_osoyy2_QUANTITY), ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_osoyy2` OI
    JOIN PRODUCTS P ON mysql_tbl_osoyy2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_osoyy2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s3ua45_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s3ua45`
    WHERE mysql_tbl_s3ua45_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_698y2i_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_698y2i` C
    LEFT JOIN `mysql_tbl_e1q0bs` O ON mysql_tbl_698y2i_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_698y2i_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t1nd4c_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_t1nd4c`
    WHERE mysql_tbl_t1nd4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69lqrr_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_69lqrr`
    WHERE mysql_tbl_69lqrr_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);