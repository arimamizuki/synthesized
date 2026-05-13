/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5knth` (
    `mysql_tbl_m5knth_customer_id` INT,
    `mysql_tbl_m5knth_plan_type` VARCHAR(50),
    `mysql_tbl_m5knth_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5knth` (`mysql_tbl_m5knth_customer_id`, `mysql_tbl_m5knth_plan_type`, `mysql_tbl_m5knth_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jib278` (
    `mysql_tbl_jib278_prescription_id` INT,
    `mysql_tbl_jib278_pet_id` INT,
    `mysql_tbl_jib278_vet_id` INT,
    `mysql_tbl_jib278_medication_name` VARCHAR(50),
    `mysql_tbl_jib278_dosage_mg` INT,
    `mysql_tbl_jib278_frequency` INT,
    `mysql_tbl_jib278_duration_days` INT,
    `mysql_tbl_jib278_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nw9ao` (
    `mysql_tbl_3nw9ao_pet_id` INT,
    `mysql_tbl_3nw9ao_weight_kg` INT,
    `mysql_tbl_3nw9ao_breed` INT
);

INSERT INTO `mysql_tbl_jib278` (`mysql_tbl_jib278_prescription_id`, `mysql_tbl_jib278_pet_id`, `mysql_tbl_jib278_vet_id`, `mysql_tbl_jib278_medication_name`, `mysql_tbl_jib278_dosage_mg`, `mysql_tbl_jib278_frequency`, `mysql_tbl_jib278_duration_days`, `mysql_tbl_jib278_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3nw9ao` (`mysql_tbl_3nw9ao_pet_id`, `mysql_tbl_3nw9ao_weight_kg`, `mysql_tbl_3nw9ao_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5apy3` (
    `mysql_tbl_s5apy3_product_id` INT,
    `mysql_tbl_s5apy3_category_id` INT
);

INSERT INTO `mysql_tbl_s5apy3` (`mysql_tbl_s5apy3_product_id`, `mysql_tbl_s5apy3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidhdt` (
    `mysql_tbl_nidhdt_hotel_id` INT,
    `mysql_tbl_nidhdt_name` VARCHAR(50),
    `mysql_tbl_nidhdt_city` INT,
    `mysql_tbl_nidhdt_star_rating` DECIMAL(3,1),
    `mysql_tbl_nidhdt_average_daily_rate` INT,
    `mysql_tbl_nidhdt_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cieh2h` (
    `mysql_tbl_cieh2h_booking_id` INT,
    `mysql_tbl_cieh2h_hotel_id` INT,
    `mysql_tbl_cieh2h_guest_id` INT,
    `mysql_tbl_cieh2h_check_in_date` DATE,
    `mysql_tbl_cieh2h_check_out_date` DATE,
    `mysql_tbl_cieh2h_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nidhdt` (`mysql_tbl_nidhdt_hotel_id`, `mysql_tbl_nidhdt_name`, `mysql_tbl_nidhdt_city`, `mysql_tbl_nidhdt_star_rating`, `mysql_tbl_nidhdt_average_daily_rate`, `mysql_tbl_nidhdt_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cieh2h` (`mysql_tbl_cieh2h_booking_id`, `mysql_tbl_cieh2h_hotel_id`, `mysql_tbl_cieh2h_guest_id`, `mysql_tbl_cieh2h_check_in_date`, `mysql_tbl_cieh2h_check_out_date`, `mysql_tbl_cieh2h_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thpz01` (
    `mysql_tbl_thpz01_emp_id` INT,
    `mysql_tbl_thpz01_department_id` INT,
    `mysql_tbl_thpz01_salary` INT,
    `mysql_tbl_thpz01_hire_date` DATE,
    `mysql_tbl_thpz01_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thpz01` (`mysql_tbl_thpz01_emp_id`, `mysql_tbl_thpz01_department_id`, `mysql_tbl_thpz01_salary`, `mysql_tbl_thpz01_hire_date`, `mysql_tbl_thpz01_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11exa` (
    `mysql_tbl_p11exa_employee_id` INT,
    `mysql_tbl_p11exa_department_id` INT,
    `mysql_tbl_p11exa_salary` INT,
    `mysql_tbl_p11exa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txcn2e` (
    `mysql_tbl_txcn2e_review_id` INT,
    `mysql_tbl_txcn2e_employee_id` INT,
    `mysql_tbl_txcn2e_review_date` DATE,
    `mysql_tbl_txcn2e_score` INT
);

INSERT INTO `mysql_tbl_p11exa` (`mysql_tbl_p11exa_employee_id`, `mysql_tbl_p11exa_department_id`, `mysql_tbl_p11exa_salary`, `mysql_tbl_p11exa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txcn2e` (`mysql_tbl_txcn2e_review_id`, `mysql_tbl_txcn2e_employee_id`, `mysql_tbl_txcn2e_review_date`, `mysql_tbl_txcn2e_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoeqlh` (
    `mysql_tbl_xoeqlh_appt_id` INT,
    `mysql_tbl_xoeqlh_client_id` INT,
    `mysql_tbl_xoeqlh_stylist_id` INT,
    `mysql_tbl_xoeqlh_service_id` INT,
    `mysql_tbl_xoeqlh_appointment_date` DATE,
    `mysql_tbl_xoeqlh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqf4r` (
    `mysql_tbl_fuqf4r_service_id` INT,
    `mysql_tbl_fuqf4r_service_name` VARCHAR(50),
    `mysql_tbl_fuqf4r_base_price` DECIMAL(10,2),
    `mysql_tbl_fuqf4r_category` INT
);

INSERT INTO `mysql_tbl_xoeqlh` (`mysql_tbl_xoeqlh_appt_id`, `mysql_tbl_xoeqlh_client_id`, `mysql_tbl_xoeqlh_stylist_id`, `mysql_tbl_xoeqlh_service_id`, `mysql_tbl_xoeqlh_appointment_date`, `mysql_tbl_xoeqlh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuqf4r` (`mysql_tbl_fuqf4r_service_id`, `mysql_tbl_fuqf4r_service_name`, `mysql_tbl_fuqf4r_base_price`, `mysql_tbl_fuqf4r_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_519n93` (
    `mysql_tbl_519n93_author_id` INT,
    `mysql_tbl_519n93_name` VARCHAR(50),
    `mysql_tbl_519n93_country` INT,
    `mysql_tbl_519n93_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_519n93_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvzhf` (
    `mysql_tbl_zbvzhf_book_id` INT,
    `mysql_tbl_zbvzhf_author_id` INT,
    `mysql_tbl_zbvzhf_genre` INT,
    `mysql_tbl_zbvzhf_publication_year` INT,
    `mysql_tbl_zbvzhf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_519n93` (`mysql_tbl_519n93_author_id`, `mysql_tbl_519n93_name`, `mysql_tbl_519n93_country`, `mysql_tbl_519n93_total_books_sold`, `mysql_tbl_519n93_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_zbvzhf` (`mysql_tbl_zbvzhf_book_id`, `mysql_tbl_zbvzhf_author_id`, `mysql_tbl_zbvzhf_genre`, `mysql_tbl_zbvzhf_publication_year`, `mysql_tbl_zbvzhf_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0uu1i` (
    `mysql_tbl_j0uu1i_listing_id` INT,
    `mysql_tbl_j0uu1i_employer_id` INT,
    `mysql_tbl_j0uu1i_title` INT,
    `mysql_tbl_j0uu1i_salary_min` INT,
    `mysql_tbl_j0uu1i_salary_max` INT,
    `mysql_tbl_j0uu1i_posted_date` DATE,
    `mysql_tbl_j0uu1i_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddce54` (
    `mysql_tbl_ddce54_application_id` INT,
    `mysql_tbl_ddce54_listing_id` INT,
    `mysql_tbl_ddce54_applicant_id` INT,
    `mysql_tbl_ddce54_applied_date` DATE,
    `mysql_tbl_ddce54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0uu1i` (`mysql_tbl_j0uu1i_listing_id`, `mysql_tbl_j0uu1i_employer_id`, `mysql_tbl_j0uu1i_title`, `mysql_tbl_j0uu1i_salary_min`, `mysql_tbl_j0uu1i_salary_max`, `mysql_tbl_j0uu1i_posted_date`, `mysql_tbl_j0uu1i_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ddce54` (`mysql_tbl_ddce54_application_id`, `mysql_tbl_ddce54_listing_id`, `mysql_tbl_ddce54_applicant_id`, `mysql_tbl_ddce54_applied_date`, `mysql_tbl_ddce54_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wtk78` (
    `mysql_tbl_5wtk78_customer_id` INT,
    `mysql_tbl_5wtk78_country` INT
);

INSERT INTO `mysql_tbl_5wtk78` (`mysql_tbl_5wtk78_customer_id`, `mysql_tbl_5wtk78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc00nc` (
    `mysql_tbl_zc00nc_emp_id` INT,
    `mysql_tbl_zc00nc_salary` INT
);

INSERT INTO `mysql_tbl_zc00nc` (`mysql_tbl_zc00nc_emp_id`, `mysql_tbl_zc00nc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qivo` (
    `mysql_tbl_01qivo_order_id` INT,
    `mysql_tbl_01qivo_customer_id` INT,
    `mysql_tbl_01qivo_order_date` DATE,
    `mysql_tbl_01qivo_total_amount` DECIMAL(10,2),
    `mysql_tbl_01qivo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf0oi` (
    `mysql_tbl_ssf0oi_order_id` INT,
    `mysql_tbl_ssf0oi_product_id` INT,
    `mysql_tbl_ssf0oi_quantity` INT
);

INSERT INTO `mysql_tbl_01qivo` (`mysql_tbl_01qivo_order_id`, `mysql_tbl_01qivo_customer_id`, `mysql_tbl_01qivo_order_date`, `mysql_tbl_01qivo_total_amount`, `mysql_tbl_01qivo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssf0oi` (`mysql_tbl_ssf0oi_order_id`, `mysql_tbl_ssf0oi_product_id`, `mysql_tbl_ssf0oi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8yhsw` (
    `mysql_tbl_b8yhsw_campaign_id` INT,
    `mysql_tbl_b8yhsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8yhsw` (`mysql_tbl_b8yhsw_campaign_id`, `mysql_tbl_b8yhsw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg48ti` (
    `mysql_tbl_tg48ti_inventory_id` INT,
    `mysql_tbl_tg48ti_product_id` INT,
    `mysql_tbl_tg48ti_quantity` INT,
    `mysql_tbl_tg48ti_warehouse_id` INT,
    `mysql_tbl_tg48ti_last_updated` DATE
);

INSERT INTO `mysql_tbl_tg48ti` (`mysql_tbl_tg48ti_inventory_id`, `mysql_tbl_tg48ti_product_id`, `mysql_tbl_tg48ti_quantity`, `mysql_tbl_tg48ti_warehouse_id`, `mysql_tbl_tg48ti_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foy665` (
    `mysql_tbl_foy665_supplier_id` INT,
    `mysql_tbl_foy665_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_foy665` (`mysql_tbl_foy665_supplier_id`, `mysql_tbl_foy665_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6eaak` (
    `mysql_tbl_f6eaak_customer_id` INT,
    `mysql_tbl_f6eaak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f6eaak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6eaak` (`mysql_tbl_f6eaak_customer_id`, `mysql_tbl_f6eaak_monthly_cost`, `mysql_tbl_f6eaak_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qpcaa` (
    `mysql_tbl_5qpcaa_property_id` INT,
    `mysql_tbl_5qpcaa_property_type` VARCHAR(50),
    `mysql_tbl_5qpcaa_bedrooms` INT,
    `mysql_tbl_5qpcaa_bathrooms` INT,
    `mysql_tbl_5qpcaa_square_feet` INT,
    `mysql_tbl_5qpcaa_year_built` INT,
    `mysql_tbl_5qpcaa_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67mkp7` (
    `mysql_tbl_67mkp7_feature_id` INT,
    `mysql_tbl_67mkp7_property_id` INT,
    `mysql_tbl_67mkp7_feature_type` VARCHAR(50),
    `mysql_tbl_67mkp7_value` INT
);

INSERT INTO `mysql_tbl_5qpcaa` (`mysql_tbl_5qpcaa_property_id`, `mysql_tbl_5qpcaa_property_type`, `mysql_tbl_5qpcaa_bedrooms`, `mysql_tbl_5qpcaa_bathrooms`, `mysql_tbl_5qpcaa_square_feet`, `mysql_tbl_5qpcaa_year_built`, `mysql_tbl_5qpcaa_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_67mkp7` (`mysql_tbl_67mkp7_feature_id`, `mysql_tbl_67mkp7_property_id`, `mysql_tbl_67mkp7_feature_type`, `mysql_tbl_67mkp7_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_foy665_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_foy665`
    WHERE mysql_tbl_foy665_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b8yhsw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b8yhsw`
    WHERE mysql_tbl_b8yhsw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2gkyvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2gkyvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nidhdt_STAR_RATING, 3), COALESCE(mysql_tbl_nidhdt_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_nidhdt_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_nidhdt`
    WHERE mysql_tbl_nidhdt_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(mysql_tbl_5qpcaa_BEDROOMS, 0), COALESCE(mysql_tbl_5qpcaa_BATHROOMS, 1.0), COALESCE(mysql_tbl_5qpcaa_SQUARE_FEET, 1000), COALESCE(mysql_tbl_5qpcaa_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_5qpcaa`
    WHERE mysql_tbl_5qpcaa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_67mkp7`
    WHERE mysql_tbl_67mkp7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thpz01_SALARY, 0), COALESCE(mysql_tbl_thpz01_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_thpz01_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_thpz01`
    WHERE mysql_tbl_thpz01_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tg48ti_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tg48ti`
    WHERE mysql_tbl_tg48ti_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f6eaak_MONTHLY_COST, 0), mysql_tbl_f6eaak_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f6eaak`
    WHERE mysql_tbl_f6eaak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuqf4r_BASE_PRICE, 50), COALESCE(mysql_tbl_xoeqlh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_xoeqlh` A
    JOIN `mysql_tbl_fuqf4r` S ON mysql_tbl_xoeqlh_SERVICE_ID = mysql_tbl_fuqf4r_SERVICE_ID
    WHERE mysql_tbl_xoeqlh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(MAX(mysql_tbl_j0uu1i_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_j0uu1i_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_j0uu1i` L
    LEFT JOIN `mysql_tbl_ddce54` A ON mysql_tbl_j0uu1i_LISTING_ID = mysql_tbl_ddce54_LISTING_ID
    WHERE mysql_tbl_j0uu1i_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_j0uu1i_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j0uu1i_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_j0uu1i`
    WHERE mysql_tbl_j0uu1i_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_519n93_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_519n93`
    WHERE mysql_tbl_519n93_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_519n93_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_zbvzhf`
    WHERE mysql_tbl_zbvzhf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p11exa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p11exa`
    WHERE mysql_tbl_p11exa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txcn2e_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_txcn2e`
    WHERE mysql_tbl_txcn2e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_p11exa_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_p11exa`
    WHERE mysql_tbl_p11exa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_MOVES = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_s5apy3`
    WHERE mysql_tbl_s5apy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FOOFCT_45nhmr(84);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wtk78`
    WHERE mysql_tbl_5wtk78_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ssf0oi_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ssf0oi` OI
    JOIN PRODUCTS P ON mysql_tbl_ssf0oi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ssf0oi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zc00nc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zc00nc`
    WHERE mysql_tbl_zc00nc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_2gkyvt;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gkyvt` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_2gkyvt_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jib278_DOSAGE_MG, 50), COALESCE(mysql_tbl_jib278_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jib278`
    WHERE mysql_tbl_jib278_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3nw9ao_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jib278` VP
    JOIN `mysql_tbl_3nw9ao` P ON mysql_tbl_jib278_PET_ID = mysql_tbl_3nw9ao_PET_ID
    WHERE mysql_tbl_jib278_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m5knth_PLAN_TYPE, COALESCE(mysql_tbl_m5knth_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m5knth`
    WHERE mysql_tbl_m5knth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);