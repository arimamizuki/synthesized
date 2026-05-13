/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhcst` (
    `mysql_tbl_hmhcst_order_id` INT,
    `mysql_tbl_hmhcst_customer_id` INT,
    `mysql_tbl_hmhcst_order_date` DATE,
    `mysql_tbl_hmhcst_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmhcst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9s1b` (
    `mysql_tbl_ky9s1b_order_id` INT,
    `mysql_tbl_ky9s1b_product_id` INT,
    `mysql_tbl_ky9s1b_quantity` INT
);

INSERT INTO `mysql_tbl_hmhcst` (`mysql_tbl_hmhcst_order_id`, `mysql_tbl_hmhcst_customer_id`, `mysql_tbl_hmhcst_order_date`, `mysql_tbl_hmhcst_total_amount`, `mysql_tbl_hmhcst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ky9s1b` (`mysql_tbl_ky9s1b_order_id`, `mysql_tbl_ky9s1b_product_id`, `mysql_tbl_ky9s1b_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdedhf` (
    `mysql_tbl_zdedhf_customer_id` INT,
    `mysql_tbl_zdedhf_registration_date` DATE,
    `mysql_tbl_zdedhf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwq84t` (
    `mysql_tbl_fwq84t_order_id` INT,
    `mysql_tbl_fwq84t_customer_id` INT,
    `mysql_tbl_fwq84t_order_date` DATE,
    `mysql_tbl_fwq84t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdedhf` (`mysql_tbl_zdedhf_customer_id`, `mysql_tbl_zdedhf_registration_date`, `mysql_tbl_zdedhf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwq84t` (`mysql_tbl_fwq84t_order_id`, `mysql_tbl_fwq84t_customer_id`, `mysql_tbl_fwq84t_order_date`, `mysql_tbl_fwq84t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xlva` (
    `mysql_tbl_y3xlva_customer_id` INT,
    `mysql_tbl_y3xlva_order_id` INT,
    `mysql_tbl_y3xlva_order_date` DATE
);

INSERT INTO `mysql_tbl_y3xlva` (`mysql_tbl_y3xlva_customer_id`, `mysql_tbl_y3xlva_order_id`, `mysql_tbl_y3xlva_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pko6hy` (
    `mysql_tbl_pko6hy_supplier_id` INT
);

INSERT INTO `mysql_tbl_pko6hy` (`mysql_tbl_pko6hy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrfjab` (
    `mysql_tbl_jrfjab_student_id` INT,
    `mysql_tbl_jrfjab_name` VARCHAR(50),
    `mysql_tbl_jrfjab_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgz9eb` (
    `mysql_tbl_vgz9eb_course_id` INT,
    `mysql_tbl_vgz9eb_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7uls` (
    `mysql_tbl_kf7uls_student_id` INT,
    `mysql_tbl_kf7uls_course_id` INT,
    `mysql_tbl_kf7uls_grade` INT
);

INSERT INTO `mysql_tbl_jrfjab` (`mysql_tbl_jrfjab_student_id`, `mysql_tbl_jrfjab_name`, `mysql_tbl_jrfjab_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgz9eb` (`mysql_tbl_vgz9eb_course_id`, `mysql_tbl_vgz9eb_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kf7uls` (`mysql_tbl_kf7uls_student_id`, `mysql_tbl_kf7uls_course_id`, `mysql_tbl_kf7uls_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc1lin` (
    `mysql_tbl_oc1lin_customer_id` INT,
    `mysql_tbl_oc1lin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc1lin` (`mysql_tbl_oc1lin_customer_id`, `mysql_tbl_oc1lin_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b747l3` (
    `mysql_tbl_b747l3_registration_date` DATE
);

INSERT INTO `mysql_tbl_b747l3` (`mysql_tbl_b747l3_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nx5tc` (
    `mysql_tbl_4nx5tc_order_id` INT,
    `mysql_tbl_4nx5tc_customer_id` INT,
    `mysql_tbl_4nx5tc_order_date` DATE,
    `mysql_tbl_4nx5tc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nx5tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbcsqt` (
    `mysql_tbl_tbcsqt_shipment_id` INT,
    `mysql_tbl_tbcsqt_order_id` INT,
    `mysql_tbl_tbcsqt_carrier` INT,
    `mysql_tbl_tbcsqt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nx5tc` (`mysql_tbl_4nx5tc_order_id`, `mysql_tbl_4nx5tc_customer_id`, `mysql_tbl_4nx5tc_order_date`, `mysql_tbl_4nx5tc_total_amount`, `mysql_tbl_4nx5tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbcsqt` (`mysql_tbl_tbcsqt_shipment_id`, `mysql_tbl_tbcsqt_order_id`, `mysql_tbl_tbcsqt_carrier`, `mysql_tbl_tbcsqt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4pv2f` (
    `mysql_tbl_z4pv2f_customer_id` INT,
    `mysql_tbl_z4pv2f_registration_date` DATE,
    `mysql_tbl_z4pv2f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mee42` (
    `mysql_tbl_7mee42_order_id` INT,
    `mysql_tbl_7mee42_customer_id` INT,
    `mysql_tbl_7mee42_order_date` DATE,
    `mysql_tbl_7mee42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4pv2f` (`mysql_tbl_z4pv2f_customer_id`, `mysql_tbl_z4pv2f_registration_date`, `mysql_tbl_z4pv2f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mee42` (`mysql_tbl_7mee42_order_id`, `mysql_tbl_7mee42_customer_id`, `mysql_tbl_7mee42_order_date`, `mysql_tbl_7mee42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oc07u` (
    `mysql_tbl_5oc07u_bottle_id` INT,
    `mysql_tbl_5oc07u_winery_id` INT,
    `mysql_tbl_5oc07u_varietal` INT,
    `mysql_tbl_5oc07u_vintage_year` INT,
    `mysql_tbl_5oc07u_bottle_size_ml` INT,
    `mysql_tbl_5oc07u_quantity_on_hand` INT,
    `mysql_tbl_5oc07u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169boc` (
    `mysql_tbl_169boc_club_id` INT,
    `mysql_tbl_169boc_member_id` INT,
    `mysql_tbl_169boc_membership_tier` INT,
    `mysql_tbl_169boc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_5oc07u` (`mysql_tbl_5oc07u_bottle_id`, `mysql_tbl_5oc07u_winery_id`, `mysql_tbl_5oc07u_varietal`, `mysql_tbl_5oc07u_vintage_year`, `mysql_tbl_5oc07u_bottle_size_ml`, `mysql_tbl_5oc07u_quantity_on_hand`, `mysql_tbl_5oc07u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_169boc` (`mysql_tbl_169boc_club_id`, `mysql_tbl_169boc_member_id`, `mysql_tbl_169boc_membership_tier`, `mysql_tbl_169boc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1m0mp` (
    `mysql_tbl_m1m0mp_order_id` INT,
    `mysql_tbl_m1m0mp_customer_id` INT,
    `mysql_tbl_m1m0mp_order_date` DATE,
    `mysql_tbl_m1m0mp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pr56` (
    `mysql_tbl_u6pr56_customer_id` INT,
    `mysql_tbl_u6pr56_country` INT
);

INSERT INTO `mysql_tbl_m1m0mp` (`mysql_tbl_m1m0mp_order_id`, `mysql_tbl_m1m0mp_customer_id`, `mysql_tbl_m1m0mp_order_date`, `mysql_tbl_m1m0mp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u6pr56` (`mysql_tbl_u6pr56_customer_id`, `mysql_tbl_u6pr56_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzpry` (
    `mysql_tbl_bjzpry_employee_id` INT,
    `mysql_tbl_bjzpry_department_id` INT,
    `mysql_tbl_bjzpry_manager_id` INT,
    `mysql_tbl_bjzpry_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ptvs` (
    `mysql_tbl_l4ptvs_department_id` INT,
    `mysql_tbl_l4ptvs_parent_department_id` INT,
    `mysql_tbl_l4ptvs_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjzpry` (`mysql_tbl_bjzpry_employee_id`, `mysql_tbl_bjzpry_department_id`, `mysql_tbl_bjzpry_manager_id`, `mysql_tbl_bjzpry_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4ptvs` (`mysql_tbl_l4ptvs_department_id`, `mysql_tbl_l4ptvs_parent_department_id`, `mysql_tbl_l4ptvs_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owpmkn` (
    `mysql_tbl_owpmkn_meter_id` INT,
    `mysql_tbl_owpmkn_customer_id` INT,
    `mysql_tbl_owpmkn_meter_reading` INT,
    `mysql_tbl_owpmkn_reading_date` DATE,
    `mysql_tbl_owpmkn_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7wbm` (
    `mysql_tbl_7p7wbm_tariff_id` INT,
    `mysql_tbl_7p7wbm_tier_name` VARCHAR(50),
    `mysql_tbl_7p7wbm_min_kwh` INT,
    `mysql_tbl_7p7wbm_max_kwh` INT,
    `mysql_tbl_7p7wbm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_owpmkn` (`mysql_tbl_owpmkn_meter_id`, `mysql_tbl_owpmkn_customer_id`, `mysql_tbl_owpmkn_meter_reading`, `mysql_tbl_owpmkn_reading_date`, `mysql_tbl_owpmkn_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7p7wbm` (`mysql_tbl_7p7wbm_tariff_id`, `mysql_tbl_7p7wbm_tier_name`, `mysql_tbl_7p7wbm_min_kwh`, `mysql_tbl_7p7wbm_max_kwh`, `mysql_tbl_7p7wbm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3gr7` (
    `mysql_tbl_kg3gr7_emp_id` INT,
    `mysql_tbl_kg3gr7_hire_date` DATE
);

INSERT INTO `mysql_tbl_kg3gr7` (`mysql_tbl_kg3gr7_emp_id`, `mysql_tbl_kg3gr7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_144a3a` (
    `mysql_tbl_144a3a_product_id` INT,
    `mysql_tbl_144a3a_category_id` INT,
    `mysql_tbl_144a3a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nemmd` (
    `mysql_tbl_9nemmd_category_id` INT,
    `mysql_tbl_9nemmd_name` VARCHAR(50),
    `mysql_tbl_9nemmd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_144a3a` (`mysql_tbl_144a3a_product_id`, `mysql_tbl_144a3a_category_id`, `mysql_tbl_144a3a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9nemmd` (`mysql_tbl_9nemmd_category_id`, `mysql_tbl_9nemmd_name`, `mysql_tbl_9nemmd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgt6my` (
    `mysql_tbl_rgt6my_customer_id` INT,
    `mysql_tbl_rgt6my_country` INT
);

INSERT INTO `mysql_tbl_rgt6my` (`mysql_tbl_rgt6my_customer_id`, `mysql_tbl_rgt6my_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xw5iq` (
    `mysql_tbl_9xw5iq_emp_id` INT,
    `mysql_tbl_9xw5iq_dept_id` INT,
    `mysql_tbl_9xw5iq_salary` INT,
    `mysql_tbl_9xw5iq_hire_date` DATE,
    `mysql_tbl_9xw5iq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sdi7k` (
    `mysql_tbl_1sdi7k_dept_id` INT,
    `mysql_tbl_1sdi7k_name` VARCHAR(50),
    `mysql_tbl_1sdi7k_avg_salary` INT
);

INSERT INTO `mysql_tbl_9xw5iq` (`mysql_tbl_9xw5iq_emp_id`, `mysql_tbl_9xw5iq_dept_id`, `mysql_tbl_9xw5iq_salary`, `mysql_tbl_9xw5iq_hire_date`, `mysql_tbl_9xw5iq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1sdi7k` (`mysql_tbl_1sdi7k_dept_id`, `mysql_tbl_1sdi7k_name`, `mysql_tbl_1sdi7k_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e39yrh`
    WHERE mysql_tbl_pko6hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oc1lin_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oc1lin`
    WHERE mysql_tbl_oc1lin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xw5iq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9xw5iq`
    WHERE mysql_tbl_9xw5iq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1sdi7k_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1sdi7k` D
    JOIN `mysql_tbl_9xw5iq` E ON mysql_tbl_1sdi7k_DEPT_ID = mysql_tbl_9xw5iq_DEPT_ID
    WHERE mysql_tbl_9xw5iq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9xw5iq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9xw5iq`
    WHERE mysql_tbl_9xw5iq_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_e39yrh_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_144a3a`
    WHERE mysql_tbl_144a3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_144a3a_PRICE), 0)
    INTO V_TOP_mysql_tbl_e39yrh_VALUE
    FROM (
        SELECT mysql_tbl_144a3a_PRICE FROM `mysql_tbl_144a3a`
        WHERE mysql_tbl_144a3a_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_144a3a_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_e39yrh_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kg3gr7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kg3gr7`
    WHERE mysql_tbl_kg3gr7_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rgt6my`
    WHERE mysql_tbl_rgt6my_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_u6pr56`
    WHERE mysql_tbl_u6pr56_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u6pr56`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_l4ptvs_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_l4ptvs`
        WHERE mysql_tbl_l4ptvs_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_169boc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_169boc`
    WHERE mysql_tbl_169boc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_169boc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_169boc`
    WHERE mysql_tbl_169boc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owpmkn_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_owpmkn`
    WHERE mysql_tbl_owpmkn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_owpmkn_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_owpmkn_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_owpmkn`
    WHERE mysql_tbl_owpmkn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_owpmkn_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7mee42_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7mee42_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7mee42` O
    JOIN `mysql_tbl_z4pv2f` C ON mysql_tbl_7mee42_CUSTOMER_ID = mysql_tbl_z4pv2f_CUSTOMER_ID
    WHERE mysql_tbl_z4pv2f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgz9eb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kf7uls` E
    JOIN `mysql_tbl_vgz9eb` C ON mysql_tbl_kf7uls_COURSE_ID = mysql_tbl_vgz9eb_COURSE_ID
    WHERE mysql_tbl_kf7uls_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kf7uls_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vgz9eb_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_kf7uls` E
    JOIN `mysql_tbl_vgz9eb` C ON mysql_tbl_kf7uls_COURSE_ID = mysql_tbl_vgz9eb_COURSE_ID
    WHERE mysql_tbl_kf7uls_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fwq84t`
    WHERE mysql_tbl_fwq84t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zdedhf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zdedhf`
    WHERE mysql_tbl_zdedhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
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
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbcsqt_SHIPPING_COST, 0), COALESCE(mysql_tbl_4nx5tc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4nx5tc` O
    LEFT JOIN `mysql_tbl_tbcsqt` S ON mysql_tbl_4nx5tc_ORDER_ID = mysql_tbl_tbcsqt_ORDER_ID
    WHERE mysql_tbl_4nx5tc_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_b747l3_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_b747l3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_y3xlva_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_y3xlva`
    WHERE mysql_tbl_y3xlva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ky9s1b_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ky9s1b`
    WHERE mysql_tbl_ky9s1b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);