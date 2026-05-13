/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ttptv` (
    `mysql_tbl_4ttptv_student_id` INT,
    `mysql_tbl_4ttptv_name` VARCHAR(50),
    `mysql_tbl_4ttptv_age` INT,
    `mysql_tbl_4ttptv_gpa` INT,
    `mysql_tbl_4ttptv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaezc7` (
    `mysql_tbl_vaezc7_course_id` INT,
    `mysql_tbl_vaezc7_name` VARCHAR(50),
    `mysql_tbl_vaezc7_credits` INT,
    `mysql_tbl_vaezc7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6zsy` (
    `mysql_tbl_ua6zsy_student_id` INT,
    `mysql_tbl_ua6zsy_course_id` INT,
    `mysql_tbl_ua6zsy_grade` INT
);

INSERT INTO `mysql_tbl_4ttptv` (`mysql_tbl_4ttptv_student_id`, `mysql_tbl_4ttptv_name`, `mysql_tbl_4ttptv_age`, `mysql_tbl_4ttptv_gpa`, `mysql_tbl_4ttptv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vaezc7` (`mysql_tbl_vaezc7_course_id`, `mysql_tbl_vaezc7_name`, `mysql_tbl_vaezc7_credits`, `mysql_tbl_vaezc7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ua6zsy` (`mysql_tbl_ua6zsy_student_id`, `mysql_tbl_ua6zsy_course_id`, `mysql_tbl_ua6zsy_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58fdr3` (
    `mysql_tbl_58fdr3_customer_id` INT,
    `mysql_tbl_58fdr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58fdr3` (`mysql_tbl_58fdr3_customer_id`, `mysql_tbl_58fdr3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loco1u` (
    `mysql_tbl_loco1u_service_id` INT,
    `mysql_tbl_loco1u_property_id` INT,
    `mysql_tbl_loco1u_cleaner_id` INT,
    `mysql_tbl_loco1u_service_date` DATE,
    `mysql_tbl_loco1u_duration_hours` INT,
    `mysql_tbl_loco1u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_astr21` (
    `mysql_tbl_astr21_property_id` INT,
    `mysql_tbl_astr21_property_type` VARCHAR(50),
    `mysql_tbl_astr21_area_sqft` INT,
    `mysql_tbl_astr21_num_rooms` INT
);

INSERT INTO `mysql_tbl_loco1u` (`mysql_tbl_loco1u_service_id`, `mysql_tbl_loco1u_property_id`, `mysql_tbl_loco1u_cleaner_id`, `mysql_tbl_loco1u_service_date`, `mysql_tbl_loco1u_duration_hours`, `mysql_tbl_loco1u_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_astr21` (`mysql_tbl_astr21_property_id`, `mysql_tbl_astr21_property_type`, `mysql_tbl_astr21_area_sqft`, `mysql_tbl_astr21_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_731826` (
    `mysql_tbl_731826_product_id` INT,
    `mysql_tbl_731826_category_id` INT,
    `mysql_tbl_731826_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_731826` (`mysql_tbl_731826_product_id`, `mysql_tbl_731826_category_id`, `mysql_tbl_731826_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyer4s` (
    `mysql_tbl_eyer4s_product_id` INT,
    `mysql_tbl_eyer4s_category_id` INT,
    `mysql_tbl_eyer4s_price` DECIMAL(10,2),
    `mysql_tbl_eyer4s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez0bq2` (
    `mysql_tbl_ez0bq2_order_id` INT,
    `mysql_tbl_ez0bq2_product_id` INT,
    `mysql_tbl_ez0bq2_quantity` INT
);

INSERT INTO `mysql_tbl_eyer4s` (`mysql_tbl_eyer4s_product_id`, `mysql_tbl_eyer4s_category_id`, `mysql_tbl_eyer4s_price`, `mysql_tbl_eyer4s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ez0bq2` (`mysql_tbl_ez0bq2_order_id`, `mysql_tbl_ez0bq2_product_id`, `mysql_tbl_ez0bq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amefe4` (
    `mysql_tbl_amefe4_campaign_id` INT,
    `mysql_tbl_amefe4_budget` INT,
    `mysql_tbl_amefe4_start_date` DATE,
    `mysql_tbl_amefe4_end_date` DATE,
    `mysql_tbl_amefe4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvu2k` (
    `mysql_tbl_obvu2k_conversion_id` INT,
    `mysql_tbl_obvu2k_campaign_id` INT,
    `mysql_tbl_obvu2k_conversion_value` INT
);

INSERT INTO `mysql_tbl_amefe4` (`mysql_tbl_amefe4_campaign_id`, `mysql_tbl_amefe4_budget`, `mysql_tbl_amefe4_start_date`, `mysql_tbl_amefe4_end_date`, `mysql_tbl_amefe4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_obvu2k` (`mysql_tbl_obvu2k_conversion_id`, `mysql_tbl_obvu2k_campaign_id`, `mysql_tbl_obvu2k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xmol` (
    `mysql_tbl_35xmol_engagement_id` INT,
    `mysql_tbl_35xmol_client_id` INT,
    `mysql_tbl_35xmol_consultant_id` INT,
    `mysql_tbl_35xmol_start_date` DATE,
    `mysql_tbl_35xmol_end_date` DATE,
    `mysql_tbl_35xmol_hourly_rate` INT,
    `mysql_tbl_35xmol_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzk02y` (
    `mysql_tbl_lzk02y_consultant_id` INT,
    `mysql_tbl_lzk02y_name` VARCHAR(50),
    `mysql_tbl_lzk02y_expertise_area` INT,
    `mysql_tbl_lzk02y_seniority_level` INT
);

INSERT INTO `mysql_tbl_35xmol` (`mysql_tbl_35xmol_engagement_id`, `mysql_tbl_35xmol_client_id`, `mysql_tbl_35xmol_consultant_id`, `mysql_tbl_35xmol_start_date`, `mysql_tbl_35xmol_end_date`, `mysql_tbl_35xmol_hourly_rate`, `mysql_tbl_35xmol_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lzk02y` (`mysql_tbl_lzk02y_consultant_id`, `mysql_tbl_lzk02y_name`, `mysql_tbl_lzk02y_expertise_area`, `mysql_tbl_lzk02y_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otlok` (
    `mysql_tbl_7otlok_school_id` INT,
    `mysql_tbl_7otlok_name` VARCHAR(50),
    `mysql_tbl_7otlok_district` INT,
    `mysql_tbl_7otlok_school_type` VARCHAR(50),
    `mysql_tbl_7otlok_enrollment_count` INT,
    `mysql_tbl_7otlok_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1ixn` (
    `mysql_tbl_lh1ixn_student_id` INT,
    `mysql_tbl_lh1ixn_school_id` INT,
    `mysql_tbl_lh1ixn_grade_level` INT,
    `mysql_tbl_lh1ixn_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7otlok` (`mysql_tbl_7otlok_school_id`, `mysql_tbl_7otlok_name`, `mysql_tbl_7otlok_district`, `mysql_tbl_7otlok_school_type`, `mysql_tbl_7otlok_enrollment_count`, `mysql_tbl_7otlok_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lh1ixn` (`mysql_tbl_lh1ixn_student_id`, `mysql_tbl_lh1ixn_school_id`, `mysql_tbl_lh1ixn_grade_level`, `mysql_tbl_lh1ixn_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58iyl` (
    `mysql_tbl_w58iyl_emp_id` INT,
    `mysql_tbl_w58iyl_salary` INT
);

INSERT INTO `mysql_tbl_w58iyl` (`mysql_tbl_w58iyl_emp_id`, `mysql_tbl_w58iyl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohoddn` (
    `mysql_tbl_ohoddn_product_id` INT,
    `mysql_tbl_ohoddn_category_id` INT,
    `mysql_tbl_ohoddn_supplier_id` INT,
    `mysql_tbl_ohoddn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ohoddn_unit_price` DECIMAL(10,2),
    `mysql_tbl_ohoddn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhrii` (
    `mysql_tbl_6bhrii_order_id` INT,
    `mysql_tbl_6bhrii_product_id` INT,
    `mysql_tbl_6bhrii_quantity` INT
);

INSERT INTO `mysql_tbl_ohoddn` (`mysql_tbl_ohoddn_product_id`, `mysql_tbl_ohoddn_category_id`, `mysql_tbl_ohoddn_supplier_id`, `mysql_tbl_ohoddn_unit_cost`, `mysql_tbl_ohoddn_unit_price`, `mysql_tbl_ohoddn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6bhrii` (`mysql_tbl_6bhrii_order_id`, `mysql_tbl_6bhrii_product_id`, `mysql_tbl_6bhrii_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkr43` (
    `mysql_tbl_pwkr43_policy_id` INT,
    `mysql_tbl_pwkr43_customer_id` INT,
    `mysql_tbl_pwkr43_pet_id` INT,
    `mysql_tbl_pwkr43_pet_type` VARCHAR(50),
    `mysql_tbl_pwkr43_breed` INT,
    `mysql_tbl_pwkr43_age_years` INT,
    `mysql_tbl_pwkr43_premium_annual` INT,
    `mysql_tbl_pwkr43_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jtqwv` (
    `mysql_tbl_3jtqwv_breed_id` INT,
    `mysql_tbl_3jtqwv_breed_name` VARCHAR(50),
    `mysql_tbl_3jtqwv_size_category` INT,
    `mysql_tbl_3jtqwv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_pwkr43` (`mysql_tbl_pwkr43_policy_id`, `mysql_tbl_pwkr43_customer_id`, `mysql_tbl_pwkr43_pet_id`, `mysql_tbl_pwkr43_pet_type`, `mysql_tbl_pwkr43_breed`, `mysql_tbl_pwkr43_age_years`, `mysql_tbl_pwkr43_premium_annual`, `mysql_tbl_pwkr43_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3jtqwv` (`mysql_tbl_3jtqwv_breed_id`, `mysql_tbl_3jtqwv_breed_name`, `mysql_tbl_3jtqwv_size_category`, `mysql_tbl_3jtqwv_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iubaj8` (
    `mysql_tbl_iubaj8_emp_id` INT,
    `mysql_tbl_iubaj8_department_id` INT,
    `mysql_tbl_iubaj8_salary` INT
);

INSERT INTO `mysql_tbl_iubaj8` (`mysql_tbl_iubaj8_emp_id`, `mysql_tbl_iubaj8_department_id`, `mysql_tbl_iubaj8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qnhx` (
    `mysql_tbl_m3qnhx_supplier_id` INT,
    `mysql_tbl_m3qnhx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m3qnhx` (`mysql_tbl_m3qnhx_supplier_id`, `mysql_tbl_m3qnhx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_731826_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_731826`
    WHERE mysql_tbl_731826_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_731826_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_731826`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_amefe4_END_DATE, mysql_tbl_amefe4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_amefe4` C
    LEFT JOIN `mysql_tbl_obvu2k` CV ON mysql_tbl_amefe4_CAMPAIGN_ID = mysql_tbl_obvu2k_CAMPAIGN_ID
    WHERE mysql_tbl_amefe4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_amefe4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35xmol_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_35xmol_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_35xmol`
    WHERE mysql_tbl_35xmol_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_35xmol_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_35xmol`
    WHERE mysql_tbl_35xmol_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_35xmol_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyer4s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eyer4s`
    WHERE mysql_tbl_eyer4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ez0bq2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ez0bq2` OI
    JOIN ORDERS O ON mysql_tbl_ez0bq2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ez0bq2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_astr21_AREA_SQFT, 500), COALESCE(mysql_tbl_astr21_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_astr21`
    WHERE mysql_tbl_astr21_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m3qnhx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m3qnhx`
    WHERE mysql_tbl_m3qnhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w58iyl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w58iyl`
    WHERE mysql_tbl_w58iyl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_iubaj8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iubaj8`
    WHERE mysql_tbl_iubaj8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iubaj8`
    WHERE mysql_tbl_iubaj8_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohoddn_UNIT_COST, 0), COALESCE(mysql_tbl_ohoddn_UNIT_PRICE, 0), COALESCE(mysql_tbl_ohoddn_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ohoddn`
    WHERE mysql_tbl_ohoddn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bhrii_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6bhrii`
    WHERE mysql_tbl_6bhrii_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_7otlok_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7otlok_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7otlok`
    WHERE mysql_tbl_7otlok_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lh1ixn_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_lh1ixn`
    WHERE mysql_tbl_lh1ixn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lh1ixn_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_lh1ixn`
    WHERE mysql_tbl_lh1ixn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwkr43_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_pwkr43`
    WHERE mysql_tbl_pwkr43_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jtqwv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_pwkr43` IP
    JOIN `mysql_tbl_3jtqwv` B ON mysql_tbl_pwkr43_BREED = mysql_tbl_3jtqwv_BREED_NAME
    WHERE mysql_tbl_pwkr43_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_58fdr3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_58fdr3`
    WHERE mysql_tbl_58fdr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 100))) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ttptv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4ttptv`
    WHERE mysql_tbl_4ttptv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_vaezc7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ua6zsy` E
    JOIN `mysql_tbl_vaezc7` C ON mysql_tbl_ua6zsy_COURSE_ID = mysql_tbl_vaezc7_COURSE_ID
    WHERE mysql_tbl_ua6zsy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ua6zsy_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);