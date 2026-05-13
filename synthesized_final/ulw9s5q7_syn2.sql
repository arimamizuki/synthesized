/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aerh6` (
    `mysql_tbl_5aerh6_product_id` INT,
    `mysql_tbl_5aerh6_category_id` INT,
    `mysql_tbl_5aerh6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aerh6` (`mysql_tbl_5aerh6_product_id`, `mysql_tbl_5aerh6_category_id`, `mysql_tbl_5aerh6_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pff5l4` (
    `mysql_tbl_pff5l4_job_id` INT,
    `mysql_tbl_pff5l4_inspector_id` INT,
    `mysql_tbl_pff5l4_property_id` INT,
    `mysql_tbl_pff5l4_inspection_type` VARCHAR(50),
    `mysql_tbl_pff5l4_square_footage` INT,
    `mysql_tbl_pff5l4_inspection_date` DATE,
    `mysql_tbl_pff5l4_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14vn6` (
    `mysql_tbl_i14vn6_property_id` INT,
    `mysql_tbl_i14vn6_property_type` VARCHAR(50),
    `mysql_tbl_i14vn6_year_built` INT,
    `mysql_tbl_i14vn6_num_rooms` INT
);

INSERT INTO `mysql_tbl_pff5l4` (`mysql_tbl_pff5l4_job_id`, `mysql_tbl_pff5l4_inspector_id`, `mysql_tbl_pff5l4_property_id`, `mysql_tbl_pff5l4_inspection_type`, `mysql_tbl_pff5l4_square_footage`, `mysql_tbl_pff5l4_inspection_date`, `mysql_tbl_pff5l4_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i14vn6` (`mysql_tbl_i14vn6_property_id`, `mysql_tbl_i14vn6_property_type`, `mysql_tbl_i14vn6_year_built`, `mysql_tbl_i14vn6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umwxnz` (
    `mysql_tbl_umwxnz_customer_id` INT,
    `mysql_tbl_umwxnz_country` INT,
    `mysql_tbl_umwxnz_registration_date` DATE
);

INSERT INTO `mysql_tbl_umwxnz` (`mysql_tbl_umwxnz_customer_id`, `mysql_tbl_umwxnz_country`, `mysql_tbl_umwxnz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdnk96` (
    `mysql_tbl_fdnk96_customer_id` INT,
    `mysql_tbl_fdnk96_order_date` DATE,
    `mysql_tbl_fdnk96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdnk96` (`mysql_tbl_fdnk96_customer_id`, `mysql_tbl_fdnk96_order_date`, `mysql_tbl_fdnk96_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4h5bg` (
    `mysql_tbl_z4h5bg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z4h5bg` (`mysql_tbl_z4h5bg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0pf8g` (
    `mysql_tbl_b0pf8g_shipment_id` INT,
    `mysql_tbl_b0pf8g_order_id` INT,
    `mysql_tbl_b0pf8g_carrier_id` INT,
    `mysql_tbl_b0pf8g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b0pf8g_weight_kg` INT,
    `mysql_tbl_b0pf8g_shipping_date` DATE,
    `mysql_tbl_b0pf8g_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqa8m1` (
    `mysql_tbl_aqa8m1_carrier_id` INT,
    `mysql_tbl_aqa8m1_name` VARCHAR(50),
    `mysql_tbl_aqa8m1_base_rate` INT,
    `mysql_tbl_aqa8m1_weight_rate` INT
);

INSERT INTO `mysql_tbl_b0pf8g` (`mysql_tbl_b0pf8g_shipment_id`, `mysql_tbl_b0pf8g_order_id`, `mysql_tbl_b0pf8g_carrier_id`, `mysql_tbl_b0pf8g_shipping_cost`, `mysql_tbl_b0pf8g_weight_kg`, `mysql_tbl_b0pf8g_shipping_date`, `mysql_tbl_b0pf8g_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aqa8m1` (`mysql_tbl_aqa8m1_carrier_id`, `mysql_tbl_aqa8m1_name`, `mysql_tbl_aqa8m1_base_rate`, `mysql_tbl_aqa8m1_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2ihu` (
    `mysql_tbl_xs2ihu_order_id` INT,
    `mysql_tbl_xs2ihu_order_date` DATE,
    `mysql_tbl_xs2ihu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs2ihu` (`mysql_tbl_xs2ihu_order_id`, `mysql_tbl_xs2ihu_order_date`, `mysql_tbl_xs2ihu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1g0y7` (
    `mysql_tbl_m1g0y7_product_id` INT,
    `mysql_tbl_m1g0y7_category_id` INT,
    `mysql_tbl_m1g0y7_price` DECIMAL(10,2),
    `mysql_tbl_m1g0y7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js8d5r` (
    `mysql_tbl_js8d5r_category_id` INT,
    `mysql_tbl_js8d5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1g0y7` (`mysql_tbl_m1g0y7_product_id`, `mysql_tbl_m1g0y7_category_id`, `mysql_tbl_m1g0y7_price`, `mysql_tbl_m1g0y7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_js8d5r` (`mysql_tbl_js8d5r_category_id`, `mysql_tbl_js8d5r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ncd56` (
    `mysql_tbl_6ncd56_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ncd56` (`mysql_tbl_6ncd56_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i285g5` (
    `mysql_tbl_i285g5_campaign_id` INT,
    `mysql_tbl_i285g5_status` VARCHAR(50),
    `mysql_tbl_i285g5_budget` INT,
    `mysql_tbl_i285g5_start_date` DATE
);

INSERT INTO `mysql_tbl_i285g5` (`mysql_tbl_i285g5_campaign_id`, `mysql_tbl_i285g5_status`, `mysql_tbl_i285g5_budget`, `mysql_tbl_i285g5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68q2z9` (
    `mysql_tbl_68q2z9_order_id` INT,
    `mysql_tbl_68q2z9_customer_id` INT,
    `mysql_tbl_68q2z9_order_date` DATE,
    `mysql_tbl_68q2z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68q2z9` (`mysql_tbl_68q2z9_order_id`, `mysql_tbl_68q2z9_customer_id`, `mysql_tbl_68q2z9_order_date`, `mysql_tbl_68q2z9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cltgru` (
    `mysql_tbl_cltgru_rental_id` INT,
    `mysql_tbl_cltgru_customer_id` INT,
    `mysql_tbl_cltgru_boat_id` INT,
    `mysql_tbl_cltgru_rental_hours` INT,
    `mysql_tbl_cltgru_hourly_rate` INT,
    `mysql_tbl_cltgru_fuel_included` INT,
    `mysql_tbl_cltgru_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1p836` (
    `mysql_tbl_w1p836_boat_id` INT,
    `mysql_tbl_w1p836_boat_type` VARCHAR(50),
    `mysql_tbl_w1p836_make` INT,
    `mysql_tbl_w1p836_model` INT,
    `mysql_tbl_w1p836_length_feet` INT,
    `mysql_tbl_w1p836_capacity` INT
);

INSERT INTO `mysql_tbl_cltgru` (`mysql_tbl_cltgru_rental_id`, `mysql_tbl_cltgru_customer_id`, `mysql_tbl_cltgru_boat_id`, `mysql_tbl_cltgru_rental_hours`, `mysql_tbl_cltgru_hourly_rate`, `mysql_tbl_cltgru_fuel_included`, `mysql_tbl_cltgru_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w1p836` (`mysql_tbl_w1p836_boat_id`, `mysql_tbl_w1p836_boat_type`, `mysql_tbl_w1p836_make`, `mysql_tbl_w1p836_model`, `mysql_tbl_w1p836_length_feet`, `mysql_tbl_w1p836_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj09gu` (
    `mysql_tbl_uj09gu_course_id` INT,
    `mysql_tbl_uj09gu_department_id` INT,
    `mysql_tbl_uj09gu_credits` INT,
    `mysql_tbl_uj09gu_difficulty_level` INT,
    `mysql_tbl_uj09gu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzjkg` (
    `mysql_tbl_0pzjkg_student_id` INT,
    `mysql_tbl_0pzjkg_course_id` INT,
    `mysql_tbl_0pzjkg_grade` INT,
    `mysql_tbl_0pzjkg_semester` INT
);

INSERT INTO `mysql_tbl_uj09gu` (`mysql_tbl_uj09gu_course_id`, `mysql_tbl_uj09gu_department_id`, `mysql_tbl_uj09gu_credits`, `mysql_tbl_uj09gu_difficulty_level`, `mysql_tbl_uj09gu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0pzjkg` (`mysql_tbl_0pzjkg_student_id`, `mysql_tbl_0pzjkg_course_id`, `mysql_tbl_0pzjkg_grade`, `mysql_tbl_0pzjkg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7xap` (
    `mysql_tbl_uc7xap_product_id` INT,
    `mysql_tbl_uc7xap_supplier_id` INT,
    `mysql_tbl_uc7xap_category_id` INT
);

INSERT INTO `mysql_tbl_uc7xap` (`mysql_tbl_uc7xap_product_id`, `mysql_tbl_uc7xap_supplier_id`, `mysql_tbl_uc7xap_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvuki` (
    `mysql_tbl_pkvuki_customer_id` INT,
    `mysql_tbl_pkvuki_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkvuki` (`mysql_tbl_pkvuki_customer_id`, `mysql_tbl_pkvuki_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovqjq` (
    `mysql_tbl_3ovqjq_emp_id` INT,
    `mysql_tbl_3ovqjq_department_id` INT
);

INSERT INTO `mysql_tbl_3ovqjq` (`mysql_tbl_3ovqjq_emp_id`, `mysql_tbl_3ovqjq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyn9ba` (
    `mysql_tbl_fyn9ba_supplier_id` INT,
    `mysql_tbl_fyn9ba_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fyn9ba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fyn9ba` (`mysql_tbl_fyn9ba_supplier_id`, `mysql_tbl_fyn9ba_supplier_rating`, `mysql_tbl_fyn9ba_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_fdnk96_ORDER_DATE), MIN(mysql_tbl_fdnk96_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_fdnk96`
    WHERE mysql_tbl_fdnk96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z4h5bg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z4h5bg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_umwxnz_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_umwxnz`
    WHERE mysql_tbl_umwxnz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_AVG_TENURE)));
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

    SELECT COALESCE(mysql_tbl_pff5l4_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_i14vn6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_pff5l4` H
    JOIN `mysql_tbl_i14vn6` P ON mysql_tbl_pff5l4_PROPERTY_ID = mysql_tbl_i14vn6_PROPERTY_ID
    WHERE mysql_tbl_pff5l4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_68q2z9_ORDER_DATE), MAX(mysql_tbl_68q2z9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_68q2z9`
    WHERE mysql_tbl_68q2z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(mysql_tbl_uj09gu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uj09gu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uj09gu`
    WHERE mysql_tbl_uj09gu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_0pzjkg`
    WHERE mysql_tbl_0pzjkg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_0pzjkg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_0pzjkg`
    WHERE mysql_tbl_0pzjkg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cltgru_RENTAL_HOURS, 4), COALESCE(mysql_tbl_cltgru_HOURLY_RATE, 200), COALESCE(mysql_tbl_cltgru_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_cltgru`
    WHERE mysql_tbl_cltgru_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_w1p836_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_cltgru` BR
    JOIN `mysql_tbl_w1p836` B ON mysql_tbl_cltgru_BOAT_ID = mysql_tbl_w1p836_BOAT_ID
    WHERE mysql_tbl_cltgru_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_cltgru_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ncd56_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6ncd56`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i285g5_STATUS, COALESCE(mysql_tbl_i285g5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i285g5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_i285g5`
    WHERE mysql_tbl_i285g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hgasoj`
    WHERE mysql_tbl_i285g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyn9ba_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fyn9ba_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fyn9ba`
    WHERE mysql_tbl_fyn9ba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_uc7xap_SUPPLIER_ID, mysql_tbl_uc7xap_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_uc7xap`
    WHERE mysql_tbl_uc7xap_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3ovqjq`
    WHERE mysql_tbl_3ovqjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_pkvuki_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_pkvuki`
    WHERE mysql_tbl_pkvuki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b0pf8g_SHIPPING_DATE, mysql_tbl_b0pf8g_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_b0pf8g`
    WHERE mysql_tbl_b0pf8g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1g0y7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_m1g0y7`
    WHERE mysql_tbl_m1g0y7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1g0y7_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_m1g0y7`
    WHERE mysql_tbl_m1g0y7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m1g0y7_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xs2ihu_ORDER_DATE), YEAR(mysql_tbl_xs2ihu_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xs2ihu`
    WHERE mysql_tbl_xs2ihu_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5aerh6_CATEGORY_ID, COALESCE(mysql_tbl_5aerh6_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_5aerh6`
    WHERE mysql_tbl_5aerh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5aerh6_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_5aerh6`
    WHERE mysql_tbl_5aerh6_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);