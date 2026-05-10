/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgdpn` (
    `mysql_tbl_bvgdpn_student_id` INT,
    `mysql_tbl_bvgdpn_name` VARCHAR(50),
    `mysql_tbl_bvgdpn_enrollment_date` DATE,
    `mysql_tbl_bvgdpn_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpafw` (
    `mysql_tbl_zkpafw_course_id` INT,
    `mysql_tbl_zkpafw_credits` INT,
    `mysql_tbl_zkpafw_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ky0n` (
    `mysql_tbl_i8ky0n_student_id` INT,
    `mysql_tbl_i8ky0n_course_id` INT,
    `mysql_tbl_i8ky0n_grade` INT
);

INSERT INTO `mysql_tbl_bvgdpn` (`mysql_tbl_bvgdpn_student_id`, `mysql_tbl_bvgdpn_name`, `mysql_tbl_bvgdpn_enrollment_date`, `mysql_tbl_bvgdpn_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkpafw` (`mysql_tbl_zkpafw_course_id`, `mysql_tbl_zkpafw_credits`, `mysql_tbl_zkpafw_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i8ky0n` (`mysql_tbl_i8ky0n_student_id`, `mysql_tbl_i8ky0n_course_id`, `mysql_tbl_i8ky0n_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvus7f` (
    `mysql_tbl_pvus7f_device_id` INT,
    `mysql_tbl_pvus7f_location` INT,
    `mysql_tbl_pvus7f_device_type` VARCHAR(50),
    `mysql_tbl_pvus7f_last_maintenance_date` DATE,
    `mysql_tbl_pvus7f_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pvus7f_failure_probability` INT
);

INSERT INTO `mysql_tbl_pvus7f` (`mysql_tbl_pvus7f_device_id`, `mysql_tbl_pvus7f_location`, `mysql_tbl_pvus7f_device_type`, `mysql_tbl_pvus7f_last_maintenance_date`, `mysql_tbl_pvus7f_operating_hours`, `mysql_tbl_pvus7f_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxwan` (
    `mysql_tbl_yjxwan_customer_id` INT,
    `mysql_tbl_yjxwan_country` INT
);

INSERT INTO `mysql_tbl_yjxwan` (`mysql_tbl_yjxwan_customer_id`, `mysql_tbl_yjxwan_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26cqly` (
    `mysql_tbl_26cqly_campaign_id` INT,
    `mysql_tbl_26cqly_start_date` DATE,
    `mysql_tbl_26cqly_end_date` DATE,
    `mysql_tbl_26cqly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfrrz` (
    `mysql_tbl_0jfrrz_conversion_id` INT,
    `mysql_tbl_0jfrrz_campaign_id` INT,
    `mysql_tbl_0jfrrz_conversion_date` DATE,
    `mysql_tbl_0jfrrz_conversion_value` INT
);

INSERT INTO `mysql_tbl_26cqly` (`mysql_tbl_26cqly_campaign_id`, `mysql_tbl_26cqly_start_date`, `mysql_tbl_26cqly_end_date`, `mysql_tbl_26cqly_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jfrrz` (`mysql_tbl_0jfrrz_conversion_id`, `mysql_tbl_0jfrrz_campaign_id`, `mysql_tbl_0jfrrz_conversion_date`, `mysql_tbl_0jfrrz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24cyv` (
    `mysql_tbl_r24cyv_supplier_id` INT,
    `mysql_tbl_r24cyv_country` INT,
    `mysql_tbl_r24cyv_quality_certified` INT,
    `mysql_tbl_r24cyv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnjqui` (
    `mysql_tbl_hnjqui_product_id` INT,
    `mysql_tbl_hnjqui_supplier_id` INT,
    `mysql_tbl_hnjqui_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hnjqui_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djr1lq` (
    `mysql_tbl_djr1lq_po_id` INT,
    `mysql_tbl_djr1lq_supplier_id` INT,
    `mysql_tbl_djr1lq_product_id` INT,
    `mysql_tbl_djr1lq_quantity` INT,
    `mysql_tbl_djr1lq_order_date` DATE,
    `mysql_tbl_djr1lq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r24cyv` (`mysql_tbl_r24cyv_supplier_id`, `mysql_tbl_r24cyv_country`, `mysql_tbl_r24cyv_quality_certified`, `mysql_tbl_r24cyv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hnjqui` (`mysql_tbl_hnjqui_product_id`, `mysql_tbl_hnjqui_supplier_id`, `mysql_tbl_hnjqui_unit_cost`, `mysql_tbl_hnjqui_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_djr1lq` (`mysql_tbl_djr1lq_po_id`, `mysql_tbl_djr1lq_supplier_id`, `mysql_tbl_djr1lq_product_id`, `mysql_tbl_djr1lq_quantity`, `mysql_tbl_djr1lq_order_date`, `mysql_tbl_djr1lq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_pvus7f_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pvus7f_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pvus7f`
    WHERE mysql_tbl_pvus7f_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pvus7f_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pvus7f`
    WHERE mysql_tbl_pvus7f_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0jfrrz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_0jfrrz`
    WHERE mysql_tbl_0jfrrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r24cyv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_r24cyv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_r24cyv`
    WHERE mysql_tbl_r24cyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_djr1lq`
    WHERE mysql_tbl_djr1lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yjxwan`
    WHERE mysql_tbl_yjxwan_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT YEAR(mysql_tbl_bvgdpn_ENROLLMENT_DATE), mysql_tbl_bvgdpn_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bvgdpn`
    WHERE mysql_tbl_bvgdpn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    SELECT COALESCE(SUM(mysql_tbl_zkpafw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i8ky0n` E
    JOIN `mysql_tbl_zkpafw` C ON mysql_tbl_i8ky0n_COURSE_ID = mysql_tbl_zkpafw_COURSE_ID
    WHERE mysql_tbl_i8ky0n_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i8ky0n_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_i8ky0n_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_i8ky0n`
    WHERE mysql_tbl_i8ky0n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17));

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);