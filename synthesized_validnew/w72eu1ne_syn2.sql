/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uag4o0` (
    mysql_tbl_uag4o0_id INT,
    mysql_tbl_uag4o0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uag4o0` (`mysql_tbl_uag4o0_id`, `mysql_tbl_uag4o0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_uag4o0` (`mysql_tbl_uag4o0_id`, `mysql_tbl_uag4o0_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8iis9y` (
    `mysql_tbl_8iis9y_rental_id` INT,
    `mysql_tbl_8iis9y_customer_id` INT,
    `mysql_tbl_8iis9y_bicycle_id` INT,
    `mysql_tbl_8iis9y_rental_date` DATE,
    `mysql_tbl_8iis9y_rental_hours` INT,
    `mysql_tbl_8iis9y_hourly_rate` INT,
    `mysql_tbl_8iis9y_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aokjj8` (
    `mysql_tbl_aokjj8_bicycle_id` INT,
    `mysql_tbl_aokjj8_bicycle_type` VARCHAR(50),
    `mysql_tbl_aokjj8_condition` INT,
    `mysql_tbl_aokjj8_value` INT
);

INSERT INTO `mysql_tbl_8iis9y` (`mysql_tbl_8iis9y_rental_id`, `mysql_tbl_8iis9y_customer_id`, `mysql_tbl_8iis9y_bicycle_id`, `mysql_tbl_8iis9y_rental_date`, `mysql_tbl_8iis9y_rental_hours`, `mysql_tbl_8iis9y_hourly_rate`, `mysql_tbl_8iis9y_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aokjj8` (`mysql_tbl_aokjj8_bicycle_id`, `mysql_tbl_aokjj8_bicycle_type`, `mysql_tbl_aokjj8_condition`, `mysql_tbl_aokjj8_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbuhcf` (
    `mysql_tbl_pbuhcf_order_id` INT,
    `mysql_tbl_pbuhcf_customer_id` INT,
    `mysql_tbl_pbuhcf_order_date` DATE,
    `mysql_tbl_pbuhcf_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbuhcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg0av` (
    `mysql_tbl_vlg0av_refund_id` INT,
    `mysql_tbl_vlg0av_order_id` INT,
    `mysql_tbl_vlg0av_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbuhcf` (`mysql_tbl_pbuhcf_order_id`, `mysql_tbl_pbuhcf_customer_id`, `mysql_tbl_pbuhcf_order_date`, `mysql_tbl_pbuhcf_total_amount`, `mysql_tbl_pbuhcf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlg0av` (`mysql_tbl_vlg0av_refund_id`, `mysql_tbl_vlg0av_order_id`, `mysql_tbl_vlg0av_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstatc` (
    `mysql_tbl_sstatc_product_id` INT,
    `mysql_tbl_sstatc_supplier_id` INT,
    `mysql_tbl_sstatc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6o5uv` (
    `mysql_tbl_k6o5uv_supplier_id` INT,
    `mysql_tbl_k6o5uv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sstatc` (`mysql_tbl_sstatc_product_id`, `mysql_tbl_sstatc_supplier_id`, `mysql_tbl_sstatc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k6o5uv` (`mysql_tbl_k6o5uv_supplier_id`, `mysql_tbl_k6o5uv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbmock` (
    `mysql_tbl_fbmock_product_id` INT,
    `mysql_tbl_fbmock_category_id` INT,
    `mysql_tbl_fbmock_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fbmock` (`mysql_tbl_fbmock_product_id`, `mysql_tbl_fbmock_category_id`, `mysql_tbl_fbmock_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiue5o` (
    `mysql_tbl_iiue5o_product_id` INT,
    `mysql_tbl_iiue5o_supplier_id` INT,
    `mysql_tbl_iiue5o_price` DECIMAL(10,2),
    `mysql_tbl_iiue5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i73si` (
    `mysql_tbl_5i73si_supplier_id` INT,
    `mysql_tbl_5i73si_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iiue5o` (`mysql_tbl_iiue5o_product_id`, `mysql_tbl_iiue5o_supplier_id`, `mysql_tbl_iiue5o_price`, `mysql_tbl_iiue5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5i73si` (`mysql_tbl_5i73si_supplier_id`, `mysql_tbl_5i73si_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyip1z` (
    `mysql_tbl_kyip1z_customer_id` INT,
    `mysql_tbl_kyip1z_registration_date` DATE,
    `mysql_tbl_kyip1z_total_orders` DECIMAL(10,2),
    `mysql_tbl_kyip1z_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyip1z` (`mysql_tbl_kyip1z_customer_id`, `mysql_tbl_kyip1z_registration_date`, `mysql_tbl_kyip1z_total_orders`, `mysql_tbl_kyip1z_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a789sz` (
    `mysql_tbl_a789sz_supplier_id` INT,
    `mysql_tbl_a789sz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a789sz` (`mysql_tbl_a789sz_supplier_id`, `mysql_tbl_a789sz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qs2r9` (
    `mysql_tbl_9qs2r9_student_id` INT,
    `mysql_tbl_9qs2r9_name` VARCHAR(50),
    `mysql_tbl_9qs2r9_exam_score` INT,
    `mysql_tbl_9qs2r9_assignment_score` INT,
    `mysql_tbl_9qs2r9_participation_score` INT
);

INSERT INTO `mysql_tbl_9qs2r9` (`mysql_tbl_9qs2r9_student_id`, `mysql_tbl_9qs2r9_name`, `mysql_tbl_9qs2r9_exam_score`, `mysql_tbl_9qs2r9_assignment_score`, `mysql_tbl_9qs2r9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7qby` (
    `mysql_tbl_7y7qby_device_id` INT,
    `mysql_tbl_7y7qby_location` INT,
    `mysql_tbl_7y7qby_device_type` VARCHAR(50),
    `mysql_tbl_7y7qby_last_maintenance_date` DATE,
    `mysql_tbl_7y7qby_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7y7qby_failure_probability` INT
);

INSERT INTO `mysql_tbl_7y7qby` (`mysql_tbl_7y7qby_device_id`, `mysql_tbl_7y7qby_location`, `mysql_tbl_7y7qby_device_type`, `mysql_tbl_7y7qby_last_maintenance_date`, `mysql_tbl_7y7qby_operating_hours`, `mysql_tbl_7y7qby_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rshfn` (
    `mysql_tbl_5rshfn_order_id` INT,
    `mysql_tbl_5rshfn_customer_id` INT,
    `mysql_tbl_5rshfn_order_date` DATE,
    `mysql_tbl_5rshfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rshfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08uttz` (
    `mysql_tbl_08uttz_order_id` INT,
    `mysql_tbl_08uttz_product_id` INT,
    `mysql_tbl_08uttz_quantity` INT,
    `mysql_tbl_08uttz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rshfn` (`mysql_tbl_5rshfn_order_id`, `mysql_tbl_5rshfn_customer_id`, `mysql_tbl_5rshfn_order_date`, `mysql_tbl_5rshfn_total_amount`, `mysql_tbl_5rshfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_08uttz` (`mysql_tbl_08uttz_order_id`, `mysql_tbl_08uttz_product_id`, `mysql_tbl_08uttz_quantity`, `mysql_tbl_08uttz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzmyhi` (
    `mysql_tbl_xzmyhi_customer_id` INT,
    `mysql_tbl_xzmyhi_registration_date` DATE,
    `mysql_tbl_xzmyhi_country` INT
);

INSERT INTO `mysql_tbl_xzmyhi` (`mysql_tbl_xzmyhi_customer_id`, `mysql_tbl_xzmyhi_registration_date`, `mysql_tbl_xzmyhi_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1t40` (
    mysql_tbl_mk1t40_emp_no INT,
    mysql_tbl_mk1t40_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfxf7w` (
    mysql_tbl_hfxf7w_emp_no INT,
    mysql_tbl_hfxf7w_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk1t40` (`mysql_tbl_mk1t40_emp_no`, `mysql_tbl_mk1t40_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hfxf7w` (`mysql_tbl_hfxf7w_emp_no`, `mysql_tbl_hfxf7w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hfxf7w` (`mysql_tbl_hfxf7w_emp_no`, `mysql_tbl_hfxf7w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hfxf7w` (`mysql_tbl_hfxf7w_emp_no`, `mysql_tbl_hfxf7w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0yfg` (
    `mysql_tbl_dt0yfg_contract_id` INT,
    `mysql_tbl_dt0yfg_client_id` INT,
    `mysql_tbl_dt0yfg_guard_id` INT,
    `mysql_tbl_dt0yfg_contract_type` VARCHAR(50),
    `mysql_tbl_dt0yfg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dt0yfg_num_guards` INT,
    `mysql_tbl_dt0yfg_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f43fgi` (
    `mysql_tbl_f43fgi_guard_id` INT,
    `mysql_tbl_f43fgi_name` VARCHAR(50),
    `mysql_tbl_f43fgi_experience_years` INT,
    `mysql_tbl_f43fgi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dt0yfg` (`mysql_tbl_dt0yfg_contract_id`, `mysql_tbl_dt0yfg_client_id`, `mysql_tbl_dt0yfg_guard_id`, `mysql_tbl_dt0yfg_contract_type`, `mysql_tbl_dt0yfg_monthly_cost`, `mysql_tbl_dt0yfg_num_guards`, `mysql_tbl_dt0yfg_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_f43fgi` (`mysql_tbl_f43fgi_guard_id`, `mysql_tbl_f43fgi_name`, `mysql_tbl_f43fgi_experience_years`, `mysql_tbl_f43fgi_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v1hwd` (
    `mysql_tbl_0v1hwd_course_id` INT,
    `mysql_tbl_0v1hwd_department_id` INT,
    `mysql_tbl_0v1hwd_credits` INT,
    `mysql_tbl_0v1hwd_difficulty_level` INT,
    `mysql_tbl_0v1hwd_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oztes` (
    `mysql_tbl_2oztes_student_id` INT,
    `mysql_tbl_2oztes_course_id` INT,
    `mysql_tbl_2oztes_grade` INT,
    `mysql_tbl_2oztes_semester` INT
);

INSERT INTO `mysql_tbl_0v1hwd` (`mysql_tbl_0v1hwd_course_id`, `mysql_tbl_0v1hwd_department_id`, `mysql_tbl_0v1hwd_credits`, `mysql_tbl_0v1hwd_difficulty_level`, `mysql_tbl_0v1hwd_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2oztes` (`mysql_tbl_2oztes_student_id`, `mysql_tbl_2oztes_course_id`, `mysql_tbl_2oztes_grade`, `mysql_tbl_2oztes_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y7qby_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7y7qby_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7y7qby`
    WHERE mysql_tbl_7y7qby_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7y7qby_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7y7qby`
    WHERE mysql_tbl_7y7qby_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qs2r9_EXAM_SCORE, 0), COALESCE(mysql_tbl_9qs2r9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9qs2r9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9qs2r9`
    WHERE mysql_tbl_9qs2r9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sstatc_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_sstatc`
    WHERE mysql_tbl_sstatc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sstatc_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sstatc`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt0yfg_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dt0yfg_NUM_GUARDS, 2), COALESCE(mysql_tbl_dt0yfg_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dt0yfg`
    WHERE mysql_tbl_dt0yfg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbmock_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fbmock`
    WHERE mysql_tbl_fbmock_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iis9y_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8iis9y_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8iis9y`
    WHERE mysql_tbl_8iis9y_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aokjj8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8iis9y` BR
    JOIN `mysql_tbl_aokjj8` B ON mysql_tbl_8iis9y_BICYCLE_ID = mysql_tbl_aokjj8_BICYCLE_ID
    WHERE mysql_tbl_8iis9y_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a789sz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a789sz`
    WHERE mysql_tbl_a789sz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a0oak6`
    WHERE mysql_tbl_a789sz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i73si_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5i73si`
    WHERE mysql_tbl_5i73si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iiue5o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_iiue5o`
    WHERE mysql_tbl_iiue5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hfxf7w_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mk1t40` E 
    JOIN `mysql_tbl_hfxf7w` S ON mysql_tbl_mk1t40_EMP_NO = mysql_tbl_hfxf7w_EMP_NO
    WHERE mysql_tbl_mk1t40_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v1hwd_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0v1hwd_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0v1hwd`
    WHERE mysql_tbl_0v1hwd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2oztes`
    WHERE mysql_tbl_2oztes_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2oztes_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2oztes`
    WHERE mysql_tbl_2oztes_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08uttz_QUANTITY * mysql_tbl_08uttz_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_08uttz`
    WHERE mysql_tbl_08uttz_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xzmyhi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xzmyhi`
    WHERE mysql_tbl_xzmyhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jnnv3g`
    WHERE mysql_tbl_xzmyhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyip1z_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_kyip1z_TOTAL_SPENT, 0), YEAR(mysql_tbl_kyip1z_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_kyip1z`
    WHERE mysql_tbl_kyip1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5));

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbuhcf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pbuhcf`
    WHERE mysql_tbl_pbuhcf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlg0av_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vlg0av`
    WHERE mysql_tbl_vlg0av_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_brcs3r`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_uag4o0`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();