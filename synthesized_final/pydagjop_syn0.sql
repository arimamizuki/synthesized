/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45v6gs` (
    `mysql_tbl_45v6gs_service_id` INT,
    `mysql_tbl_45v6gs_property_id` INT,
    `mysql_tbl_45v6gs_cleaner_id` INT,
    `mysql_tbl_45v6gs_service_date` DATE,
    `mysql_tbl_45v6gs_duration_hours` INT,
    `mysql_tbl_45v6gs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mwsw` (
    `mysql_tbl_p9mwsw_property_id` INT,
    `mysql_tbl_p9mwsw_property_type` VARCHAR(50),
    `mysql_tbl_p9mwsw_area_sqft` INT,
    `mysql_tbl_p9mwsw_num_rooms` INT
);

INSERT INTO `mysql_tbl_45v6gs` (`mysql_tbl_45v6gs_service_id`, `mysql_tbl_45v6gs_property_id`, `mysql_tbl_45v6gs_cleaner_id`, `mysql_tbl_45v6gs_service_date`, `mysql_tbl_45v6gs_duration_hours`, `mysql_tbl_45v6gs_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p9mwsw` (`mysql_tbl_p9mwsw_property_id`, `mysql_tbl_p9mwsw_property_type`, `mysql_tbl_p9mwsw_area_sqft`, `mysql_tbl_p9mwsw_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhv84w` (
    `mysql_tbl_fhv84w_product_id` INT,
    `mysql_tbl_fhv84w_supplier_id` INT,
    `mysql_tbl_fhv84w_category_id` INT
);

INSERT INTO `mysql_tbl_fhv84w` (`mysql_tbl_fhv84w_product_id`, `mysql_tbl_fhv84w_supplier_id`, `mysql_tbl_fhv84w_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1gcg` (
    `mysql_tbl_3k1gcg_emp_id` INT,
    `mysql_tbl_3k1gcg_department_id` INT
);

INSERT INTO `mysql_tbl_3k1gcg` (`mysql_tbl_3k1gcg_emp_id`, `mysql_tbl_3k1gcg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8vvn` (
    `mysql_tbl_gc8vvn_emp_id` INT,
    `mysql_tbl_gc8vvn_department_id` INT
);

INSERT INTO `mysql_tbl_gc8vvn` (`mysql_tbl_gc8vvn_emp_id`, `mysql_tbl_gc8vvn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycut3o` (
    `mysql_tbl_ycut3o_student_id` INT,
    `mysql_tbl_ycut3o_name` VARCHAR(50),
    `mysql_tbl_ycut3o_age` INT,
    `mysql_tbl_ycut3o_gpa` INT,
    `mysql_tbl_ycut3o_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73vuj` (
    `mysql_tbl_w73vuj_course_id` INT,
    `mysql_tbl_w73vuj_name` VARCHAR(50),
    `mysql_tbl_w73vuj_credits` INT,
    `mysql_tbl_w73vuj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axih2y` (
    `mysql_tbl_axih2y_student_id` INT,
    `mysql_tbl_axih2y_course_id` INT,
    `mysql_tbl_axih2y_grade` INT
);

INSERT INTO `mysql_tbl_ycut3o` (`mysql_tbl_ycut3o_student_id`, `mysql_tbl_ycut3o_name`, `mysql_tbl_ycut3o_age`, `mysql_tbl_ycut3o_gpa`, `mysql_tbl_ycut3o_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_w73vuj` (`mysql_tbl_w73vuj_course_id`, `mysql_tbl_w73vuj_name`, `mysql_tbl_w73vuj_credits`, `mysql_tbl_w73vuj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_axih2y` (`mysql_tbl_axih2y_student_id`, `mysql_tbl_axih2y_course_id`, `mysql_tbl_axih2y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yv8d` (
    `mysql_tbl_j4yv8d_customer_id` INT,
    `mysql_tbl_j4yv8d_start_date` DATE
);

INSERT INTO `mysql_tbl_j4yv8d` (`mysql_tbl_j4yv8d_customer_id`, `mysql_tbl_j4yv8d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ng92` (
    `mysql_tbl_h0ng92_inventory_id` INT,
    `mysql_tbl_h0ng92_product_id` INT,
    `mysql_tbl_h0ng92_warehouse_id` INT,
    `mysql_tbl_h0ng92_quantity` INT,
    `mysql_tbl_h0ng92_min_stock_level` INT
);

INSERT INTO `mysql_tbl_h0ng92` (`mysql_tbl_h0ng92_inventory_id`, `mysql_tbl_h0ng92_product_id`, `mysql_tbl_h0ng92_warehouse_id`, `mysql_tbl_h0ng92_quantity`, `mysql_tbl_h0ng92_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vtup` (
    `mysql_tbl_b6vtup_product_id` INT,
    `mysql_tbl_b6vtup_category_id` INT
);

INSERT INTO `mysql_tbl_b6vtup` (`mysql_tbl_b6vtup_product_id`, `mysql_tbl_b6vtup_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjkef` (
    `mysql_tbl_7rjkef_customer_id` INT,
    `mysql_tbl_7rjkef_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rjkef` (`mysql_tbl_7rjkef_customer_id`, `mysql_tbl_7rjkef_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3l78z` (
    `mysql_tbl_j3l78z_school_id` INT,
    `mysql_tbl_j3l78z_name` VARCHAR(50),
    `mysql_tbl_j3l78z_district` INT,
    `mysql_tbl_j3l78z_school_type` VARCHAR(50),
    `mysql_tbl_j3l78z_enrollment_count` INT,
    `mysql_tbl_j3l78z_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5sf7` (
    `mysql_tbl_qs5sf7_student_id` INT,
    `mysql_tbl_qs5sf7_school_id` INT,
    `mysql_tbl_qs5sf7_grade_level` INT,
    `mysql_tbl_qs5sf7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_j3l78z` (`mysql_tbl_j3l78z_school_id`, `mysql_tbl_j3l78z_name`, `mysql_tbl_j3l78z_district`, `mysql_tbl_j3l78z_school_type`, `mysql_tbl_j3l78z_enrollment_count`, `mysql_tbl_j3l78z_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qs5sf7` (`mysql_tbl_qs5sf7_student_id`, `mysql_tbl_qs5sf7_school_id`, `mysql_tbl_qs5sf7_grade_level`, `mysql_tbl_qs5sf7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8htjmt` (
    `mysql_tbl_8htjmt_category_id` INT,
    `mysql_tbl_8htjmt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8htjmt` (`mysql_tbl_8htjmt_category_id`, `mysql_tbl_8htjmt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orx4y8` (
    `mysql_tbl_orx4y8_campaign_id` INT,
    `mysql_tbl_orx4y8_channel_type` VARCHAR(50),
    `mysql_tbl_orx4y8_target_demographic` INT,
    `mysql_tbl_orx4y8_budget` INT,
    `mysql_tbl_orx4y8_start_date` DATE,
    `mysql_tbl_orx4y8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4yxjj` (
    `mysql_tbl_o4yxjj_conversion_id` INT,
    `mysql_tbl_o4yxjj_campaign_id` INT,
    `mysql_tbl_o4yxjj_conversion_value` INT,
    `mysql_tbl_o4yxjj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_o4yxjj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_orx4y8` (`mysql_tbl_orx4y8_campaign_id`, `mysql_tbl_orx4y8_channel_type`, `mysql_tbl_orx4y8_target_demographic`, `mysql_tbl_orx4y8_budget`, `mysql_tbl_orx4y8_start_date`, `mysql_tbl_orx4y8_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4yxjj` (`mysql_tbl_o4yxjj_conversion_id`, `mysql_tbl_o4yxjj_campaign_id`, `mysql_tbl_o4yxjj_conversion_value`, `mysql_tbl_o4yxjj_conversion_cost`, `mysql_tbl_o4yxjj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_749zws` (
    `mysql_tbl_749zws_zone_id` INT,
    `mysql_tbl_749zws_weight_min` INT,
    `mysql_tbl_749zws_weight_max` INT,
    `mysql_tbl_749zws_base_rate` INT,
    `mysql_tbl_749zws_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8elt` (
    `mysql_tbl_oq8elt_order_id` INT,
    `mysql_tbl_oq8elt_destination_zone` INT,
    `mysql_tbl_oq8elt_package_weight` INT
);

INSERT INTO `mysql_tbl_749zws` (`mysql_tbl_749zws_zone_id`, `mysql_tbl_749zws_weight_min`, `mysql_tbl_749zws_weight_max`, `mysql_tbl_749zws_base_rate`, `mysql_tbl_749zws_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oq8elt` (`mysql_tbl_oq8elt_order_id`, `mysql_tbl_oq8elt_destination_zone`, `mysql_tbl_oq8elt_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8al5` (
    `mysql_tbl_dx8al5_product_id` INT,
    `mysql_tbl_dx8al5_category_id` INT,
    `mysql_tbl_dx8al5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vb4sn` (
    `mysql_tbl_7vb4sn_category_id` INT,
    `mysql_tbl_7vb4sn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx8al5` (`mysql_tbl_dx8al5_product_id`, `mysql_tbl_dx8al5_category_id`, `mysql_tbl_dx8al5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7vb4sn` (`mysql_tbl_7vb4sn_category_id`, `mysql_tbl_7vb4sn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4yokd` (
    `mysql_tbl_b4yokd_record_id` INT,
    `mysql_tbl_b4yokd_city_id` INT,
    `mysql_tbl_b4yokd_date` mysql_tbl_b4yokd_date,
    `mysql_tbl_b4yokd_temperature` INT,
    `mysql_tbl_b4yokd_humidity` INT,
    `mysql_tbl_b4yokd_air_quality_index` INT
);

INSERT INTO `mysql_tbl_b4yokd` (`mysql_tbl_b4yokd_record_id`, `mysql_tbl_b4yokd_city_id`, `mysql_tbl_b4yokd_date`, `mysql_tbl_b4yokd_temperature`, `mysql_tbl_b4yokd_humidity`, `mysql_tbl_b4yokd_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqe5m` (
    `mysql_tbl_cdqe5m_product_id` INT,
    `mysql_tbl_cdqe5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cdqe5m` (`mysql_tbl_cdqe5m_product_id`, `mysql_tbl_cdqe5m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chikcd` (
    `mysql_tbl_chikcd_country` INT
);

INSERT INTO `mysql_tbl_chikcd` (`mysql_tbl_chikcd_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j4yv8d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j4yv8d`
    WHERE mysql_tbl_j4yv8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7rjkef_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7rjkef`
    WHERE mysql_tbl_7rjkef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3l78z_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_j3l78z_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_j3l78z`
    WHERE mysql_tbl_j3l78z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qs5sf7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qs5sf7`
    WHERE mysql_tbl_qs5sf7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qs5sf7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qs5sf7`
    WHERE mysql_tbl_qs5sf7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h0ng92_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h0ng92_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_h0ng92`
    WHERE mysql_tbl_h0ng92_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fhv84w_SUPPLIER_ID, mysql_tbl_fhv84w_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fhv84w`
    WHERE mysql_tbl_fhv84w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
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

    SELECT COALESCE(mysql_tbl_orx4y8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_orx4y8`
    WHERE mysql_tbl_orx4y8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o4yxjj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_o4yxjj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_o4yxjj`
    WHERE mysql_tbl_o4yxjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3k1gcg`
    WHERE mysql_tbl_3k1gcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8htjmt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8htjmt`
    WHERE mysql_tbl_8htjmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gc8vvn`
    WHERE mysql_tbl_gc8vvn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8l0czu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8l0czu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_o6li14`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dx8al5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dx8al5`
    WHERE mysql_tbl_dx8al5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dx8al5_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dx8al5`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_chikcd`
    WHERE mysql_tbl_chikcd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_749zws_BASE_RATE, 10), COALESCE(mysql_tbl_749zws_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_749zws`
    WHERE mysql_tbl_749zws_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_749zws_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_749zws_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdqe5m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cdqe5m`
    WHERE mysql_tbl_cdqe5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4yokd_TEMPERATURE, 20), COALESCE(mysql_tbl_b4yokd_HUMIDITY, 50), COALESCE(mysql_tbl_b4yokd_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_b4yokd`
    WHERE mysql_tbl_b4yokd_CITY_ID = CITY_ID_PARAM AND mysql_tbl_b4yokd_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycut3o_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ycut3o`
    WHERE mysql_tbl_ycut3o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_w73vuj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_axih2y` E
    JOIN `mysql_tbl_w73vuj` C ON mysql_tbl_axih2y_COURSE_ID = mysql_tbl_w73vuj_COURSE_ID
    WHERE mysql_tbl_axih2y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_axih2y_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_EMPTY_6tev0d());

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9mwsw_AREA_SQFT, 500), COALESCE(mysql_tbl_p9mwsw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_p9mwsw`
    WHERE mysql_tbl_p9mwsw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);