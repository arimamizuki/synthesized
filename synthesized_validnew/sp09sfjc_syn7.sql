/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoyu5j` (
    `mysql_tbl_aoyu5j_order_id` INT,
    `mysql_tbl_aoyu5j_customer_id` INT,
    `mysql_tbl_aoyu5j_order_date` DATE,
    `mysql_tbl_aoyu5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoyu5j` (`mysql_tbl_aoyu5j_order_id`, `mysql_tbl_aoyu5j_customer_id`, `mysql_tbl_aoyu5j_order_date`, `mysql_tbl_aoyu5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9mki` (
    `mysql_tbl_zu9mki_dept_id` INT,
    `mysql_tbl_zu9mki_name` VARCHAR(50),
    `mysql_tbl_zu9mki_budget` INT,
    `mysql_tbl_zu9mki_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jstn` (
    `mysql_tbl_e7jstn_emp_id` INT,
    `mysql_tbl_e7jstn_dept_id` INT,
    `mysql_tbl_e7jstn_salary` INT
);

INSERT INTO `mysql_tbl_zu9mki` (`mysql_tbl_zu9mki_dept_id`, `mysql_tbl_zu9mki_name`, `mysql_tbl_zu9mki_budget`, `mysql_tbl_zu9mki_headcount`) VALUES (1, 'mysql_tbl_h2jpj7', 1, 1);

INSERT INTO `mysql_tbl_e7jstn` (`mysql_tbl_e7jstn_emp_id`, `mysql_tbl_e7jstn_dept_id`, `mysql_tbl_e7jstn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h699d` (
    `mysql_tbl_2h699d_campaign_id` INT,
    `mysql_tbl_2h699d_start_date` DATE,
    `mysql_tbl_2h699d_end_date` DATE
);

INSERT INTO `mysql_tbl_2h699d` (`mysql_tbl_2h699d_campaign_id`, `mysql_tbl_2h699d_start_date`, `mysql_tbl_2h699d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmmlbg` (
    `mysql_tbl_gmmlbg_emp_id` INT,
    `mysql_tbl_gmmlbg_salary` INT
);

INSERT INTO `mysql_tbl_gmmlbg` (`mysql_tbl_gmmlbg_emp_id`, `mysql_tbl_gmmlbg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9je8` (
    `mysql_tbl_uc9je8_customer_id` INT,
    `mysql_tbl_uc9je8_registration_date` DATE
);

INSERT INTO `mysql_tbl_uc9je8` (`mysql_tbl_uc9je8_customer_id`, `mysql_tbl_uc9je8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja0m3m` (
    `mysql_tbl_ja0m3m_order_id` INT,
    `mysql_tbl_ja0m3m_customer_id` INT,
    `mysql_tbl_ja0m3m_order_date` DATE,
    `mysql_tbl_ja0m3m_shipping_address` INT,
    `mysql_tbl_ja0m3m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74x2m` (
    `mysql_tbl_j74x2m_shipment_id` INT,
    `mysql_tbl_j74x2m_order_id` INT,
    `mysql_tbl_j74x2m_carrier` INT,
    `mysql_tbl_j74x2m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j74x2m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ja0m3m` (`mysql_tbl_ja0m3m_order_id`, `mysql_tbl_ja0m3m_customer_id`, `mysql_tbl_ja0m3m_order_date`, `mysql_tbl_ja0m3m_shipping_address`, `mysql_tbl_ja0m3m_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j74x2m` (`mysql_tbl_j74x2m_shipment_id`, `mysql_tbl_j74x2m_order_id`, `mysql_tbl_j74x2m_carrier`, `mysql_tbl_j74x2m_shipping_cost`, `mysql_tbl_j74x2m_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmer7` (
    `mysql_tbl_1qmer7_salary` INT
);

INSERT INTO `mysql_tbl_1qmer7` (`mysql_tbl_1qmer7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqn43` (mysql_tbl_puqn43_id INT, mysql_tbl_puqn43_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyj3p` (
    `mysql_tbl_2oyj3p_product_id` INT,
    `mysql_tbl_2oyj3p_supplier_id` INT,
    `mysql_tbl_2oyj3p_price` DECIMAL(10,2),
    `mysql_tbl_2oyj3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5thnc` (
    `mysql_tbl_p5thnc_supplier_id` INT,
    `mysql_tbl_p5thnc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2oyj3p` (`mysql_tbl_2oyj3p_product_id`, `mysql_tbl_2oyj3p_supplier_id`, `mysql_tbl_2oyj3p_price`, `mysql_tbl_2oyj3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p5thnc` (`mysql_tbl_p5thnc_supplier_id`, `mysql_tbl_p5thnc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2lnf` (
    `mysql_tbl_zt2lnf_product_id` INT,
    `mysql_tbl_zt2lnf_supplier_id` INT
);

INSERT INTO `mysql_tbl_zt2lnf` (`mysql_tbl_zt2lnf_product_id`, `mysql_tbl_zt2lnf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bucqtj` (
    `mysql_tbl_bucqtj_student_id` INT,
    `mysql_tbl_bucqtj_name` VARCHAR(50),
    `mysql_tbl_bucqtj_enrollment_date` DATE,
    `mysql_tbl_bucqtj_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de5n03` (
    `mysql_tbl_de5n03_course_id` INT,
    `mysql_tbl_de5n03_credits` INT,
    `mysql_tbl_de5n03_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyvek` (
    `mysql_tbl_gmyvek_student_id` INT,
    `mysql_tbl_gmyvek_course_id` INT,
    `mysql_tbl_gmyvek_grade` INT
);

INSERT INTO `mysql_tbl_bucqtj` (`mysql_tbl_bucqtj_student_id`, `mysql_tbl_bucqtj_name`, `mysql_tbl_bucqtj_enrollment_date`, `mysql_tbl_bucqtj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_de5n03` (`mysql_tbl_de5n03_course_id`, `mysql_tbl_de5n03_credits`, `mysql_tbl_de5n03_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gmyvek` (`mysql_tbl_gmyvek_student_id`, `mysql_tbl_gmyvek_course_id`, `mysql_tbl_gmyvek_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3huh` (
    `mysql_tbl_1f3huh_customer_id` INT,
    `mysql_tbl_1f3huh_country` INT
);

INSERT INTO `mysql_tbl_1f3huh` (`mysql_tbl_1f3huh_customer_id`, `mysql_tbl_1f3huh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mymb` (
    `mysql_tbl_25mymb_customer_id` INT,
    `mysql_tbl_25mymb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25mymb` (`mysql_tbl_25mymb_customer_id`, `mysql_tbl_25mymb_status`) VALUES (1, 'mysql_tbl_h2jpj7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gji4jb` (
    `mysql_tbl_gji4jb_order_id` INT,
    `mysql_tbl_gji4jb_customer_id` INT,
    `mysql_tbl_gji4jb_order_date` DATE,
    `mysql_tbl_gji4jb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gji4jb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av289k` (
    `mysql_tbl_av289k_order_id` INT,
    `mysql_tbl_av289k_product_id` INT,
    `mysql_tbl_av289k_quantity` INT
);

INSERT INTO `mysql_tbl_gji4jb` (`mysql_tbl_gji4jb_order_id`, `mysql_tbl_gji4jb_customer_id`, `mysql_tbl_gji4jb_order_date`, `mysql_tbl_gji4jb_total_amount`, `mysql_tbl_gji4jb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h2jpj7');

INSERT INTO `mysql_tbl_av289k` (`mysql_tbl_av289k_order_id`, `mysql_tbl_av289k_product_id`, `mysql_tbl_av289k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2bcy` (
    `mysql_tbl_nj2bcy_property_id` INT,
    `mysql_tbl_nj2bcy_property_type` VARCHAR(50),
    `mysql_tbl_nj2bcy_bedrooms` INT,
    `mysql_tbl_nj2bcy_bathrooms` INT,
    `mysql_tbl_nj2bcy_square_feet` INT,
    `mysql_tbl_nj2bcy_year_built` INT,
    `mysql_tbl_nj2bcy_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydlyff` (
    `mysql_tbl_ydlyff_feature_id` INT,
    `mysql_tbl_ydlyff_property_id` INT,
    `mysql_tbl_ydlyff_feature_type` VARCHAR(50),
    `mysql_tbl_ydlyff_value` INT
);

INSERT INTO `mysql_tbl_nj2bcy` (`mysql_tbl_nj2bcy_property_id`, `mysql_tbl_nj2bcy_property_type`, `mysql_tbl_nj2bcy_bedrooms`, `mysql_tbl_nj2bcy_bathrooms`, `mysql_tbl_nj2bcy_square_feet`, `mysql_tbl_nj2bcy_year_built`, `mysql_tbl_nj2bcy_listing_price`) VALUES (1, 'mysql_tbl_h2jpj7', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ydlyff` (`mysql_tbl_ydlyff_feature_id`, `mysql_tbl_ydlyff_property_id`, `mysql_tbl_ydlyff_feature_type`, `mysql_tbl_ydlyff_value`) VALUES (1, 2, 'mysql_tbl_h2jpj7', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ja0m3m_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ja0m3m`
    WHERE mysql_tbl_ja0m3m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j74x2m_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_j74x2m_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_j74x2m`
    WHERE mysql_tbl_j74x2m_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25mymb`
    WHERE mysql_tbl_25mymb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_25mymb_STATUS = 'ACTIVE';

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

    SELECT YEAR(mysql_tbl_bucqtj_ENROLLMENT_DATE), mysql_tbl_bucqtj_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bucqtj`
    WHERE mysql_tbl_bucqtj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_de5n03_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gmyvek` E
    JOIN `mysql_tbl_de5n03` C ON mysql_tbl_gmyvek_COURSE_ID = mysql_tbl_de5n03_COURSE_ID
    WHERE mysql_tbl_gmyvek_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gmyvek_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_gmyvek_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_gmyvek`
    WHERE mysql_tbl_gmyvek_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_h2jpj7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_h2jpj7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_h2jpj7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_nj2bcy_BEDROOMS, 0), COALESCE(mysql_tbl_nj2bcy_BATHROOMS, 1.0), COALESCE(mysql_tbl_nj2bcy_SQUARE_FEET, 1000), COALESCE(mysql_tbl_nj2bcy_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_nj2bcy`
    WHERE mysql_tbl_nj2bcy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ydlyff`
    WHERE mysql_tbl_ydlyff_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1f3huh`
    WHERE mysql_tbl_1f3huh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1f3huh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_av289k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_av289k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_av289k`
    WHERE mysql_tbl_av289k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uc9je8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uc9je8`
    WHERE mysql_tbl_uc9je8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2h699d_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_2h699d`
    WHERE mysql_tbl_2h699d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5thnc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p5thnc`
    WHERE mysql_tbl_p5thnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2oyj3p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2oyj3p`
    WHERE mysql_tbl_2oyj3p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8p5q19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_8p5q19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8p5q19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qmer7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qmer7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_puqn43_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_puqn43` WHERE mysql_tbl_puqn43_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_puqn43` SET mysql_tbl_puqn43_ITEM_COUNT = mysql_tbl_puqn43_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_puqn43_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmmlbg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gmmlbg`
    WHERE mysql_tbl_gmmlbg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu9mki_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zu9mki` D
    LEFT JOIN `mysql_tbl_e7jstn` E ON mysql_tbl_zu9mki_DEPT_ID = mysql_tbl_e7jstn_DEPT_ID
    WHERE mysql_tbl_zu9mki_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_zu9mki_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_e7jstn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e7jstn`
    WHERE mysql_tbl_e7jstn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aoyu5j_ORDER_DATE), MAX(mysql_tbl_aoyu5j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aoyu5j`
    WHERE mysql_tbl_aoyu5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);