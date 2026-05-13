/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zez2if` (
    `mysql_tbl_zez2if_supplier_id` INT
);

INSERT INTO `mysql_tbl_zez2if` (`mysql_tbl_zez2if_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0b7py` (
    `mysql_tbl_m0b7py_course_id` INT,
    `mysql_tbl_m0b7py_department_id` INT,
    `mysql_tbl_m0b7py_credits` INT,
    `mysql_tbl_m0b7py_difficulty_level` INT,
    `mysql_tbl_m0b7py_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8c7a` (
    `mysql_tbl_yt8c7a_student_id` INT,
    `mysql_tbl_yt8c7a_course_id` INT,
    `mysql_tbl_yt8c7a_grade` INT,
    `mysql_tbl_yt8c7a_semester` INT
);

INSERT INTO `mysql_tbl_m0b7py` (`mysql_tbl_m0b7py_course_id`, `mysql_tbl_m0b7py_department_id`, `mysql_tbl_m0b7py_credits`, `mysql_tbl_m0b7py_difficulty_level`, `mysql_tbl_m0b7py_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yt8c7a` (`mysql_tbl_yt8c7a_student_id`, `mysql_tbl_yt8c7a_course_id`, `mysql_tbl_yt8c7a_grade`, `mysql_tbl_yt8c7a_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp4k0w` (
    `mysql_tbl_gp4k0w_product_id` INT,
    `mysql_tbl_gp4k0w_name` VARCHAR(50),
    `mysql_tbl_gp4k0w_category_id` INT,
    `mysql_tbl_gp4k0w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gs9za` (
    `mysql_tbl_2gs9za_order_id` INT,
    `mysql_tbl_2gs9za_product_id` INT,
    `mysql_tbl_2gs9za_quantity` INT,
    `mysql_tbl_2gs9za_order_date` DATE
);

INSERT INTO `mysql_tbl_gp4k0w` (`mysql_tbl_gp4k0w_product_id`, `mysql_tbl_gp4k0w_name`, `mysql_tbl_gp4k0w_category_id`, `mysql_tbl_gp4k0w_price`) VALUES (1, 'mysql_tbl_l58wrt', 3, 1.0);

INSERT INTO `mysql_tbl_2gs9za` (`mysql_tbl_2gs9za_order_id`, `mysql_tbl_2gs9za_product_id`, `mysql_tbl_2gs9za_quantity`, `mysql_tbl_2gs9za_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3zys` (
    `mysql_tbl_ga3zys_session_id` INT,
    `mysql_tbl_ga3zys_student_id` INT,
    `mysql_tbl_ga3zys_tutor_id` INT,
    `mysql_tbl_ga3zys_subject` INT,
    `mysql_tbl_ga3zys_duration_minutes` INT,
    `mysql_tbl_ga3zys_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws855b` (
    `mysql_tbl_ws855b_student_id` INT,
    `mysql_tbl_ws855b_grade_level` INT,
    `mysql_tbl_ws855b_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga3zys` (`mysql_tbl_ga3zys_session_id`, `mysql_tbl_ga3zys_student_id`, `mysql_tbl_ga3zys_tutor_id`, `mysql_tbl_ga3zys_subject`, `mysql_tbl_ga3zys_duration_minutes`, `mysql_tbl_ga3zys_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ws855b` (`mysql_tbl_ws855b_student_id`, `mysql_tbl_ws855b_grade_level`, `mysql_tbl_ws855b_school_name`) VALUES (1, 2, 'mysql_tbl_l58wrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nblhk` (
    `mysql_tbl_8nblhk_emp_id` INT,
    `mysql_tbl_8nblhk_department_id` INT
);

INSERT INTO `mysql_tbl_8nblhk` (`mysql_tbl_8nblhk_emp_id`, `mysql_tbl_8nblhk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boresx` (
    `mysql_tbl_boresx_product_id` INT,
    `mysql_tbl_boresx_category_id` INT,
    `mysql_tbl_boresx_supplier_id` INT,
    `mysql_tbl_boresx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_boresx_unit_price` DECIMAL(10,2),
    `mysql_tbl_boresx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hctsxm` (
    `mysql_tbl_hctsxm_order_id` INT,
    `mysql_tbl_hctsxm_product_id` INT,
    `mysql_tbl_hctsxm_quantity` INT
);

INSERT INTO `mysql_tbl_boresx` (`mysql_tbl_boresx_product_id`, `mysql_tbl_boresx_category_id`, `mysql_tbl_boresx_supplier_id`, `mysql_tbl_boresx_unit_cost`, `mysql_tbl_boresx_unit_price`, `mysql_tbl_boresx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hctsxm` (`mysql_tbl_hctsxm_order_id`, `mysql_tbl_hctsxm_product_id`, `mysql_tbl_hctsxm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8ei6` (
    `mysql_tbl_hs8ei6_product_id` INT,
    `mysql_tbl_hs8ei6_category_id` INT,
    `mysql_tbl_hs8ei6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8zir` (
    `mysql_tbl_6g8zir_category_id` INT,
    `mysql_tbl_6g8zir_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs8ei6` (`mysql_tbl_hs8ei6_product_id`, `mysql_tbl_hs8ei6_category_id`, `mysql_tbl_hs8ei6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6g8zir` (`mysql_tbl_6g8zir_category_id`, `mysql_tbl_6g8zir_name`) VALUES (1, 'mysql_tbl_l58wrt');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_35wzpg` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_35wzpg` (clusterset_id, router_options) VALUES ('mysql_tbl_l58wrt', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdrdm` (
    `mysql_tbl_9gdrdm_supplier_id` INT,
    `mysql_tbl_9gdrdm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9gdrdm` (`mysql_tbl_9gdrdm_supplier_id`, `mysql_tbl_9gdrdm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36p53` (
    `mysql_tbl_i36p53_customer_id` INT,
    `mysql_tbl_i36p53_registration_date` DATE
);

INSERT INTO `mysql_tbl_i36p53` (`mysql_tbl_i36p53_customer_id`, `mysql_tbl_i36p53_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5lmc` (
    `mysql_tbl_fo5lmc_emp_id` INT,
    `mysql_tbl_fo5lmc_manager_id` INT,
    `mysql_tbl_fo5lmc_department_id` INT,
    `mysql_tbl_fo5lmc_salary` INT
);

INSERT INTO `mysql_tbl_fo5lmc` (`mysql_tbl_fo5lmc_emp_id`, `mysql_tbl_fo5lmc_manager_id`, `mysql_tbl_fo5lmc_department_id`, `mysql_tbl_fo5lmc_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbd2r3` (
    `mysql_tbl_tbd2r3_customer_id` INT,
    `mysql_tbl_tbd2r3_plan_type` VARCHAR(50),
    `mysql_tbl_tbd2r3_start_date` DATE,
    `mysql_tbl_tbd2r3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tbd2r3_data_limit_gb` TEXT,
    `mysql_tbl_tbd2r3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tbd2r3` (`mysql_tbl_tbd2r3_customer_id`, `mysql_tbl_tbd2r3_plan_type`, `mysql_tbl_tbd2r3_start_date`, `mysql_tbl_tbd2r3_monthly_cost`, `mysql_tbl_tbd2r3_data_limit_gb`, `mysql_tbl_tbd2r3_data_used_gb`) VALUES (1, 'mysql_tbl_l58wrt', '2024-01-01', 1.0, 'mysql_tbl_l58wrt', 'mysql_tbl_l58wrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gei5uy` (
    `mysql_tbl_gei5uy_campaign_id` INT,
    `mysql_tbl_gei5uy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gei5uy` (`mysql_tbl_gei5uy_campaign_id`, `mysql_tbl_gei5uy_status`) VALUES (1, 'mysql_tbl_l58wrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujfgm` (
    `mysql_tbl_2ujfgm_product_id` INT,
    `mysql_tbl_2ujfgm_supplier_id` INT,
    `mysql_tbl_2ujfgm_category_id` INT
);

INSERT INTO `mysql_tbl_2ujfgm` (`mysql_tbl_2ujfgm_product_id`, `mysql_tbl_2ujfgm_supplier_id`, `mysql_tbl_2ujfgm_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y136hx` (
    `mysql_tbl_y136hx_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_y136hx` (`mysql_tbl_y136hx_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qd6we` (
    `mysql_tbl_6qd6we_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6qd6we` (`mysql_tbl_6qd6we_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpdvu` (
    `mysql_tbl_ijpdvu_student_id` INT,
    `mysql_tbl_ijpdvu_school_id` INT,
    `mysql_tbl_ijpdvu_grade_level` INT,
    `mysql_tbl_ijpdvu_subjects_needed` INT,
    `mysql_tbl_ijpdvu_session_rate` INT,
    `mysql_tbl_ijpdvu_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvvkw` (
    `mysql_tbl_iqvvkw_session_id` INT,
    `mysql_tbl_iqvvkw_student_id` INT,
    `mysql_tbl_iqvvkw_tutor_id` INT,
    `mysql_tbl_iqvvkw_session_date` DATE,
    `mysql_tbl_iqvvkw_duration_minutes` INT,
    `mysql_tbl_iqvvkw_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ijpdvu` (`mysql_tbl_ijpdvu_student_id`, `mysql_tbl_ijpdvu_school_id`, `mysql_tbl_ijpdvu_grade_level`, `mysql_tbl_ijpdvu_subjects_needed`, `mysql_tbl_ijpdvu_session_rate`, `mysql_tbl_ijpdvu_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iqvvkw` (`mysql_tbl_iqvvkw_session_id`, `mysql_tbl_iqvvkw_student_id`, `mysql_tbl_iqvvkw_tutor_id`, `mysql_tbl_iqvvkw_session_date`, `mysql_tbl_iqvvkw_duration_minutes`, `mysql_tbl_iqvvkw_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy38v9` (
    `mysql_tbl_uy38v9_customer_id` INT,
    `mysql_tbl_uy38v9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy38v9` (`mysql_tbl_uy38v9_customer_id`, `mysql_tbl_uy38v9_status`) VALUES (1, 'mysql_tbl_l58wrt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4ytz` (
    `mysql_tbl_pz4ytz_flight_id` INT,
    `mysql_tbl_pz4ytz_origin` INT,
    `mysql_tbl_pz4ytz_destination` INT,
    `mysql_tbl_pz4ytz_departure_time` DATE,
    `mysql_tbl_pz4ytz_arrival_time` DATE,
    `mysql_tbl_pz4ytz_aircraft_type` VARCHAR(50),
    `mysql_tbl_pz4ytz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abp6mm` (
    `mysql_tbl_abp6mm_leg_id` INT,
    `mysql_tbl_abp6mm_booking_id` INT,
    `mysql_tbl_abp6mm_flight_id` INT,
    `mysql_tbl_abp6mm_seat_class` INT,
    `mysql_tbl_abp6mm_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz4ytz` (`mysql_tbl_pz4ytz_flight_id`, `mysql_tbl_pz4ytz_origin`, `mysql_tbl_pz4ytz_destination`, `mysql_tbl_pz4ytz_departure_time`, `mysql_tbl_pz4ytz_arrival_time`, `mysql_tbl_pz4ytz_aircraft_type`, `mysql_tbl_pz4ytz_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_l58wrt', 1.0);

INSERT INTO `mysql_tbl_abp6mm` (`mysql_tbl_abp6mm_leg_id`, `mysql_tbl_abp6mm_booking_id`, `mysql_tbl_abp6mm_flight_id`, `mysql_tbl_abp6mm_seat_class`, `mysql_tbl_abp6mm_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3fg2` (
    `mysql_tbl_wb3fg2_listing_id` INT,
    `mysql_tbl_wb3fg2_employer_id` INT,
    `mysql_tbl_wb3fg2_title` INT,
    `mysql_tbl_wb3fg2_salary_min` INT,
    `mysql_tbl_wb3fg2_salary_max` INT,
    `mysql_tbl_wb3fg2_posted_date` DATE,
    `mysql_tbl_wb3fg2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciu3zm` (
    `mysql_tbl_ciu3zm_application_id` INT,
    `mysql_tbl_ciu3zm_listing_id` INT,
    `mysql_tbl_ciu3zm_applicant_id` INT,
    `mysql_tbl_ciu3zm_applied_date` DATE,
    `mysql_tbl_ciu3zm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb3fg2` (`mysql_tbl_wb3fg2_listing_id`, `mysql_tbl_wb3fg2_employer_id`, `mysql_tbl_wb3fg2_title`, `mysql_tbl_wb3fg2_salary_min`, `mysql_tbl_wb3fg2_salary_max`, `mysql_tbl_wb3fg2_posted_date`, `mysql_tbl_wb3fg2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ciu3zm` (`mysql_tbl_ciu3zm_application_id`, `mysql_tbl_ciu3zm_listing_id`, `mysql_tbl_ciu3zm_applicant_id`, `mysql_tbl_ciu3zm_applied_date`, `mysql_tbl_ciu3zm_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_l58wrt');

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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_35wzpg`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_35wzpg`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8nblhk`
    WHERE mysql_tbl_8nblhk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ujfgm_SUPPLIER_ID, mysql_tbl_2ujfgm_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_2ujfgm`
    WHERE mysql_tbl_2ujfgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wb3fg2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wb3fg2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wb3fg2` L
    LEFT JOIN `mysql_tbl_ciu3zm` A ON mysql_tbl_wb3fg2_LISTING_ID = mysql_tbl_ciu3zm_LISTING_ID
    WHERE mysql_tbl_wb3fg2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wb3fg2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wb3fg2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wb3fg2`
    WHERE mysql_tbl_wb3fg2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uy38v9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uy38v9`
    WHERE mysql_tbl_uy38v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_pz4ytz_DEPARTURE_TIME, mysql_tbl_pz4ytz_ARRIVAL_TIME, mysql_tbl_pz4ytz_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pz4ytz`
    WHERE mysql_tbl_pz4ytz_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y136hx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijpdvu_SESSION_RATE, 40), COALESCE(mysql_tbl_ijpdvu_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ijpdvu`
    WHERE mysql_tbl_ijpdvu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_iqvvkw`
    WHERE mysql_tbl_iqvvkw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6qd6we_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6qd6we`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gei5uy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gei5uy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gei5uy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gei5uy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gei5uy_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i36p53_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i36p53`
    WHERE mysql_tbl_i36p53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9gdrdm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9gdrdm`
    WHERE mysql_tbl_9gdrdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fo5lmc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fo5lmc` WHERE mysql_tbl_fo5lmc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tbd2r3_PLAN_TYPE, COALESCE(mysql_tbl_tbd2r3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tbd2r3_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tbd2r3`
    WHERE mysql_tbl_tbd2r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_05dc7t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_05dc7t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_phavz1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

    SELECT COALESCE(mysql_tbl_boresx_UNIT_COST, 0), COALESCE(mysql_tbl_boresx_UNIT_PRICE, 0), COALESCE(mysql_tbl_boresx_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_boresx`
    WHERE mysql_tbl_boresx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hctsxm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hctsxm`
    WHERE mysql_tbl_hctsxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hs8ei6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hs8ei6`
    WHERE mysql_tbl_hs8ei6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hs8ei6_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hs8ei6`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT mysql_tbl_ga3zys_DURATION_MINUTES, mysql_tbl_ga3zys_HOURLY_RATE, COALESCE(mysql_tbl_ws855b_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ga3zys` T
    JOIN `mysql_tbl_ws855b` S ON mysql_tbl_ga3zys_STUDENT_ID = mysql_tbl_ws855b_STUDENT_ID
    WHERE mysql_tbl_ga3zys_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_l58wrt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_l58wrt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2gs9za_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2gs9za`
    WHERE mysql_tbl_2gs9za_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2gs9za_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2gs9za`
    WHERE mysql_tbl_2gs9za_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_m0b7py_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_m0b7py_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_m0b7py`
    WHERE mysql_tbl_m0b7py_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_yt8c7a`
    WHERE mysql_tbl_yt8c7a_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_yt8c7a_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_yt8c7a`
    WHERE mysql_tbl_yt8c7a_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ul6yv4`
    WHERE mysql_tbl_zez2if_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);