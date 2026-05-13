/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aow56c` (
    `mysql_tbl_aow56c_emp_id` INT,
    `mysql_tbl_aow56c_department_id` INT,
    `mysql_tbl_aow56c_salary` INT,
    `mysql_tbl_aow56c_hire_date` DATE,
    `mysql_tbl_aow56c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aow56c` (`mysql_tbl_aow56c_emp_id`, `mysql_tbl_aow56c_department_id`, `mysql_tbl_aow56c_salary`, `mysql_tbl_aow56c_hire_date`, `mysql_tbl_aow56c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7vqon` (
    `mysql_tbl_g7vqon_campaign_id` INT,
    `mysql_tbl_g7vqon_start_date` DATE,
    `mysql_tbl_g7vqon_end_date` DATE,
    `mysql_tbl_g7vqon_budget` INT,
    `mysql_tbl_g7vqon_spent_amount` DECIMAL(10,2),
    `mysql_tbl_g7vqon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7vqon` (`mysql_tbl_g7vqon_campaign_id`, `mysql_tbl_g7vqon_start_date`, `mysql_tbl_g7vqon_end_date`, `mysql_tbl_g7vqon_budget`, `mysql_tbl_g7vqon_spent_amount`, `mysql_tbl_g7vqon_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q546t` (
    `mysql_tbl_4q546t_product_id` INT,
    `mysql_tbl_4q546t_price` DECIMAL(10,2),
    `mysql_tbl_4q546t_stock_quantity` INT,
    `mysql_tbl_4q546t_reorder_level` INT
);

INSERT INTO `mysql_tbl_4q546t` (`mysql_tbl_4q546t_product_id`, `mysql_tbl_4q546t_price`, `mysql_tbl_4q546t_stock_quantity`, `mysql_tbl_4q546t_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mpc3p` (
    `mysql_tbl_4mpc3p_customer_id` INT,
    `mysql_tbl_4mpc3p_tier_level` INT,
    `mysql_tbl_4mpc3p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7xdvm` (
    `mysql_tbl_c7xdvm_order_id` INT,
    `mysql_tbl_c7xdvm_customer_id` INT,
    `mysql_tbl_c7xdvm_order_date` DATE,
    `mysql_tbl_c7xdvm_total_amount` DECIMAL(10,2),
    `mysql_tbl_c7xdvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mpc3p` (`mysql_tbl_4mpc3p_customer_id`, `mysql_tbl_4mpc3p_tier_level`, `mysql_tbl_4mpc3p_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c7xdvm` (`mysql_tbl_c7xdvm_order_id`, `mysql_tbl_c7xdvm_customer_id`, `mysql_tbl_c7xdvm_order_date`, `mysql_tbl_c7xdvm_total_amount`, `mysql_tbl_c7xdvm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzw1q2` (
    `mysql_tbl_yzw1q2_department_id` INT,
    `mysql_tbl_yzw1q2_salary` INT
);

INSERT INTO `mysql_tbl_yzw1q2` (`mysql_tbl_yzw1q2_department_id`, `mysql_tbl_yzw1q2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq761p` (
    `mysql_tbl_iq761p_order_id` INT,
    `mysql_tbl_iq761p_customer_id` INT,
    `mysql_tbl_iq761p_order_date` DATE,
    `mysql_tbl_iq761p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhfm9` (
    `mysql_tbl_nwhfm9_customer_id` INT,
    `mysql_tbl_nwhfm9_country` INT
);

INSERT INTO `mysql_tbl_iq761p` (`mysql_tbl_iq761p_order_id`, `mysql_tbl_iq761p_customer_id`, `mysql_tbl_iq761p_order_date`, `mysql_tbl_iq761p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nwhfm9` (`mysql_tbl_nwhfm9_customer_id`, `mysql_tbl_nwhfm9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nqc6` (
    `mysql_tbl_p7nqc6_product_id` INT,
    `mysql_tbl_p7nqc6_category_id` INT
);

INSERT INTO `mysql_tbl_p7nqc6` (`mysql_tbl_p7nqc6_product_id`, `mysql_tbl_p7nqc6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_608uns` (
    `mysql_tbl_608uns_record_id` INT,
    `mysql_tbl_608uns_city_id` INT,
    `mysql_tbl_608uns_date` mysql_tbl_608uns_date,
    `mysql_tbl_608uns_temperature` INT,
    `mysql_tbl_608uns_humidity` INT,
    `mysql_tbl_608uns_air_quality_index` INT
);

INSERT INTO `mysql_tbl_608uns` (`mysql_tbl_608uns_record_id`, `mysql_tbl_608uns_city_id`, `mysql_tbl_608uns_date`, `mysql_tbl_608uns_temperature`, `mysql_tbl_608uns_humidity`, `mysql_tbl_608uns_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea0re5` (
    `mysql_tbl_ea0re5_customer_id` INT,
    `mysql_tbl_ea0re5_registration_date` DATE,
    `mysql_tbl_ea0re5_tier_level` INT,
    `mysql_tbl_ea0re5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yilcg` (
    `mysql_tbl_6yilcg_order_id` INT,
    `mysql_tbl_6yilcg_customer_id` INT,
    `mysql_tbl_6yilcg_order_date` DATE,
    `mysql_tbl_6yilcg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vybmfc` (
    `mysql_tbl_vybmfc_review_id` INT,
    `mysql_tbl_vybmfc_customer_id` INT,
    `mysql_tbl_vybmfc_product_id` INT,
    `mysql_tbl_vybmfc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ea0re5` (`mysql_tbl_ea0re5_customer_id`, `mysql_tbl_ea0re5_registration_date`, `mysql_tbl_ea0re5_tier_level`, `mysql_tbl_ea0re5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6yilcg` (`mysql_tbl_6yilcg_order_id`, `mysql_tbl_6yilcg_customer_id`, `mysql_tbl_6yilcg_order_date`, `mysql_tbl_6yilcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vybmfc` (`mysql_tbl_vybmfc_review_id`, `mysql_tbl_vybmfc_customer_id`, `mysql_tbl_vybmfc_product_id`, `mysql_tbl_vybmfc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebde3j` (
    `mysql_tbl_ebde3j_appointment_id` INT,
    `mysql_tbl_ebde3j_customer_id` INT,
    `mysql_tbl_ebde3j_artist_id` INT,
    `mysql_tbl_ebde3j_design_complexity` INT,
    `mysql_tbl_ebde3j_size_sqin` INT,
    `mysql_tbl_ebde3j_placement` INT,
    `mysql_tbl_ebde3j_session_hours` INT,
    `mysql_tbl_ebde3j_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dktpcy` (
    `mysql_tbl_dktpcy_artist_id` INT,
    `mysql_tbl_dktpcy_name` VARCHAR(50),
    `mysql_tbl_dktpcy_experience_years` INT,
    `mysql_tbl_dktpcy_specialty` INT
);

INSERT INTO `mysql_tbl_ebde3j` (`mysql_tbl_ebde3j_appointment_id`, `mysql_tbl_ebde3j_customer_id`, `mysql_tbl_ebde3j_artist_id`, `mysql_tbl_ebde3j_design_complexity`, `mysql_tbl_ebde3j_size_sqin`, `mysql_tbl_ebde3j_placement`, `mysql_tbl_ebde3j_session_hours`, `mysql_tbl_ebde3j_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dktpcy` (`mysql_tbl_dktpcy_artist_id`, `mysql_tbl_dktpcy_name`, `mysql_tbl_dktpcy_experience_years`, `mysql_tbl_dktpcy_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8a2a` (
    `mysql_tbl_hn8a2a_campaign_id` INT,
    `mysql_tbl_hn8a2a_start_date` DATE
);

INSERT INTO `mysql_tbl_hn8a2a` (`mysql_tbl_hn8a2a_campaign_id`, `mysql_tbl_hn8a2a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7lu2` (
    `mysql_tbl_nz7lu2_animal_id` INT,
    `mysql_tbl_nz7lu2_name` VARCHAR(50),
    `mysql_tbl_nz7lu2_species` INT,
    `mysql_tbl_nz7lu2_breed` INT,
    `mysql_tbl_nz7lu2_age_months` INT,
    `mysql_tbl_nz7lu2_weight_kg` INT,
    `mysql_tbl_nz7lu2_adoption_fee` INT,
    `mysql_tbl_nz7lu2_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbohym` (
    `mysql_tbl_wbohym_application_id` INT,
    `mysql_tbl_wbohym_animal_id` INT,
    `mysql_tbl_wbohym_applicant_id` INT,
    `mysql_tbl_wbohym_application_date` DATE,
    `mysql_tbl_wbohym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nz7lu2` (`mysql_tbl_nz7lu2_animal_id`, `mysql_tbl_nz7lu2_name`, `mysql_tbl_nz7lu2_species`, `mysql_tbl_nz7lu2_breed`, `mysql_tbl_nz7lu2_age_months`, `mysql_tbl_nz7lu2_weight_kg`, `mysql_tbl_nz7lu2_adoption_fee`, `mysql_tbl_nz7lu2_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbohym` (`mysql_tbl_wbohym_application_id`, `mysql_tbl_wbohym_animal_id`, `mysql_tbl_wbohym_applicant_id`, `mysql_tbl_wbohym_application_date`, `mysql_tbl_wbohym_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12auw4` (
    `mysql_tbl_12auw4_location_id` INT,
    `mysql_tbl_12auw4_zone` INT,
    `mysql_tbl_12auw4_aisle` INT,
    `mysql_tbl_12auw4_rack` INT,
    `mysql_tbl_12auw4_shelf` INT,
    `mysql_tbl_12auw4_capacity` INT
);

INSERT INTO `mysql_tbl_12auw4` (`mysql_tbl_12auw4_location_id`, `mysql_tbl_12auw4_zone`, `mysql_tbl_12auw4_aisle`, `mysql_tbl_12auw4_rack`, `mysql_tbl_12auw4_shelf`, `mysql_tbl_12auw4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i5wf7q` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_i5wf7q` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bhxp` (
    `mysql_tbl_25bhxp_customer_id` INT,
    `mysql_tbl_25bhxp_registration_date` DATE,
    `mysql_tbl_25bhxp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exik2v` (
    `mysql_tbl_exik2v_order_id` INT,
    `mysql_tbl_exik2v_customer_id` INT,
    `mysql_tbl_exik2v_order_date` DATE,
    `mysql_tbl_exik2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_exik2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25bhxp` (`mysql_tbl_25bhxp_customer_id`, `mysql_tbl_25bhxp_registration_date`, `mysql_tbl_25bhxp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_exik2v` (`mysql_tbl_exik2v_order_id`, `mysql_tbl_exik2v_customer_id`, `mysql_tbl_exik2v_order_date`, `mysql_tbl_exik2v_total_amount`, `mysql_tbl_exik2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3epk4` (
    `mysql_tbl_p3epk4_customer_id` INT,
    `mysql_tbl_p3epk4_order_date` DATE,
    `mysql_tbl_p3epk4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3epk4` (`mysql_tbl_p3epk4_customer_id`, `mysql_tbl_p3epk4_order_date`, `mysql_tbl_p3epk4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfo1gc` (
    `mysql_tbl_yfo1gc_emp_id` INT,
    `mysql_tbl_yfo1gc_department_id` INT,
    `mysql_tbl_yfo1gc_salary` INT,
    `mysql_tbl_yfo1gc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1y7gl` (
    `mysql_tbl_r1y7gl_department_id` INT,
    `mysql_tbl_r1y7gl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfo1gc` (`mysql_tbl_yfo1gc_emp_id`, `mysql_tbl_yfo1gc_department_id`, `mysql_tbl_yfo1gc_salary`, `mysql_tbl_yfo1gc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1y7gl` (`mysql_tbl_r1y7gl_department_id`, `mysql_tbl_r1y7gl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2yx70` (
    `mysql_tbl_e2yx70_order_id` INT,
    `mysql_tbl_e2yx70_order_date` DATE
);

INSERT INTO `mysql_tbl_e2yx70` (`mysql_tbl_e2yx70_order_id`, `mysql_tbl_e2yx70_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy41t3` (
    `mysql_tbl_qy41t3_order_id` INT,
    `mysql_tbl_qy41t3_customer_id` INT,
    `mysql_tbl_qy41t3_order_date` DATE,
    `mysql_tbl_qy41t3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qy41t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq6h4` (
    `mysql_tbl_jyq6h4_shipment_id` INT,
    `mysql_tbl_jyq6h4_order_id` INT,
    `mysql_tbl_jyq6h4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qy41t3` (`mysql_tbl_qy41t3_order_id`, `mysql_tbl_qy41t3_customer_id`, `mysql_tbl_qy41t3_order_date`, `mysql_tbl_qy41t3_total_amount`, `mysql_tbl_qy41t3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyq6h4` (`mysql_tbl_jyq6h4_shipment_id`, `mysql_tbl_jyq6h4_order_id`, `mysql_tbl_jyq6h4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbriau` (
    `mysql_tbl_wbriau_student_id` INT,
    `mysql_tbl_wbriau_name` VARCHAR(50),
    `mysql_tbl_wbriau_gpa` INT,
    `mysql_tbl_wbriau_major_id` INT,
    `mysql_tbl_wbriau_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ievyv` (
    `mysql_tbl_9ievyv_major_id` INT,
    `mysql_tbl_9ievyv_name` VARCHAR(50),
    `mysql_tbl_9ievyv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sacd6` (
    `mysql_tbl_8sacd6_department_id` INT,
    `mysql_tbl_8sacd6_name` VARCHAR(50),
    `mysql_tbl_8sacd6_budget` INT
);

INSERT INTO `mysql_tbl_wbriau` (`mysql_tbl_wbriau_student_id`, `mysql_tbl_wbriau_name`, `mysql_tbl_wbriau_gpa`, `mysql_tbl_wbriau_major_id`, `mysql_tbl_wbriau_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9ievyv` (`mysql_tbl_9ievyv_major_id`, `mysql_tbl_9ievyv_name`, `mysql_tbl_9ievyv_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_8sacd6` (`mysql_tbl_8sacd6_department_id`, `mysql_tbl_8sacd6_name`, `mysql_tbl_8sacd6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fngsp` (mysql_tbl_0fngsp_id INT, mysql_tbl_0fngsp_name VARCHAR(100), mysql_tbl_0fngsp_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_68zpve` (
    `mysql_tbl_68zpve_supplier_id` INT,
    `mysql_tbl_68zpve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68zpve` (`mysql_tbl_68zpve_supplier_id`, `mysql_tbl_68zpve_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q546t_PRICE, 0), COALESCE(mysql_tbl_4q546t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4q546t_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_4q546t`
    WHERE mysql_tbl_4q546t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_25bhxp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_25bhxp`
    WHERE mysql_tbl_25bhxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_exik2v` O
    JOIN `mysql_tbl_25bhxp` C ON mysql_tbl_exik2v_CUSTOMER_ID = mysql_tbl_25bhxp_CUSTOMER_ID
    WHERE mysql_tbl_25bhxp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_exik2v`
    WHERE mysql_tbl_exik2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4mpc3p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4mpc3p`
    WHERE mysql_tbl_4mpc3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c7xdvm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c7xdvm`
    WHERE mysql_tbl_c7xdvm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7xdvm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aow56c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aow56c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aow56c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_aow56c`
    WHERE mysql_tbl_aow56c_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yfo1gc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yfo1gc`
    WHERE mysql_tbl_yfo1gc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jyq6h4_DELIVERY_DATE, CURDATE()), mysql_tbl_qy41t3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jyq6h4`
    WHERE mysql_tbl_jyq6h4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p3epk4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_p3epk4`
    WHERE mysql_tbl_p3epk4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p3epk4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e2yx70_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e2yx70`
    WHERE mysql_tbl_e2yx70_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7vqon_BUDGET, 0), COALESCE(mysql_tbl_g7vqon_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_g7vqon`
    WHERE mysql_tbl_g7vqon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_iq761p_ORDER_DATE), MAX(mysql_tbl_iq761p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iq761p`
    WHERE mysql_tbl_iq761p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ea0re5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ea0re5`
    WHERE mysql_tbl_ea0re5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6yilcg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6yilcg`
    WHERE mysql_tbl_6yilcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vybmfc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vybmfc`
    WHERE mysql_tbl_vybmfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yzw1q2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yzw1q2`
    WHERE mysql_tbl_yzw1q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_608uns_TEMPERATURE, 20), COALESCE(mysql_tbl_608uns_HUMIDITY, 50), COALESCE(mysql_tbl_608uns_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_608uns`
    WHERE mysql_tbl_608uns_CITY_ID = CITY_ID_PARAM AND mysql_tbl_608uns_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebde3j_SIZE_SQIN, 4), COALESCE(mysql_tbl_ebde3j_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ebde3j`
    WHERE mysql_tbl_ebde3j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dktpcy_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ebde3j` TA
    JOIN `mysql_tbl_dktpcy` A ON mysql_tbl_ebde3j_ARTIST_ID = mysql_tbl_dktpcy_ARTIST_ID
    WHERE mysql_tbl_ebde3j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ebde3j_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ebde3j`
    WHERE mysql_tbl_ebde3j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i5wf7q`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbriau_GPA, 0.00), mysql_tbl_wbriau_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wbriau`
    WHERE mysql_tbl_wbriau_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9ievyv_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9ievyv`
    WHERE mysql_tbl_9ievyv_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wbriau_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wbriau` S
    JOIN `mysql_tbl_9ievyv` M ON mysql_tbl_wbriau_MAJOR_ID = mysql_tbl_9ievyv_MAJOR_ID
    WHERE mysql_tbl_9ievyv_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0fngsp_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0fngsp_EMAIL IS NULL OR mysql_tbl_0fngsp_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0fngsp_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0fngsp` (`mysql_tbl_0fngsp_NAME`, `mysql_tbl_0fngsp_EMAIL`) VALUES (USER_NAME, mysql_tbl_0fngsp_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_68zpve_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_68zpve`
    WHERE mysql_tbl_68zpve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_nz7lu2_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_nz7lu2`
    WHERE mysql_tbl_nz7lu2_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wbohym`
    WHERE mysql_tbl_wbohym_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wbohym_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hn8a2a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hn8a2a`
    WHERE mysql_tbl_hn8a2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);