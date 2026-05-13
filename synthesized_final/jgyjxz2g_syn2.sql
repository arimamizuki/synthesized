/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klilok` (
    `mysql_tbl_klilok_unit_id` INT,
    `mysql_tbl_klilok_facility_id` INT,
    `mysql_tbl_klilok_unit_size` INT,
    `mysql_tbl_klilok_monthly_rate` INT,
    `mysql_tbl_klilok_climate_controlled` INT,
    `mysql_tbl_klilok_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145oxb` (
    `mysql_tbl_145oxb_rental_id` INT,
    `mysql_tbl_145oxb_unit_id` INT,
    `mysql_tbl_145oxb_customer_id` INT,
    `mysql_tbl_145oxb_start_date` DATE,
    `mysql_tbl_145oxb_rental_months` INT,
    `mysql_tbl_145oxb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_klilok` (`mysql_tbl_klilok_unit_id`, `mysql_tbl_klilok_facility_id`, `mysql_tbl_klilok_unit_size`, `mysql_tbl_klilok_monthly_rate`, `mysql_tbl_klilok_climate_controlled`, `mysql_tbl_klilok_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_145oxb` (`mysql_tbl_145oxb_rental_id`, `mysql_tbl_145oxb_unit_id`, `mysql_tbl_145oxb_customer_id`, `mysql_tbl_145oxb_start_date`, `mysql_tbl_145oxb_rental_months`, `mysql_tbl_145oxb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjeahu` (mysql_tbl_jjeahu_id INT, mysql_tbl_jjeahu_weight_kg DECIMAL(5,2), mysql_tbl_jjeahu_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmtf8i` (
    `mysql_tbl_dmtf8i_emp_id` INT,
    `mysql_tbl_dmtf8i_department_id` INT,
    `mysql_tbl_dmtf8i_salary` INT,
    `mysql_tbl_dmtf8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zutbo9` (
    `mysql_tbl_zutbo9_department_id` INT,
    `mysql_tbl_zutbo9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmtf8i` (`mysql_tbl_dmtf8i_emp_id`, `mysql_tbl_dmtf8i_department_id`, `mysql_tbl_dmtf8i_salary`, `mysql_tbl_dmtf8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zutbo9` (`mysql_tbl_zutbo9_department_id`, `mysql_tbl_zutbo9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvb79` (
    `mysql_tbl_nnvb79_session_id` INT,
    `mysql_tbl_nnvb79_student_id` INT,
    `mysql_tbl_nnvb79_tutor_id` INT,
    `mysql_tbl_nnvb79_subject` INT,
    `mysql_tbl_nnvb79_duration_minutes` INT,
    `mysql_tbl_nnvb79_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daefpq` (
    `mysql_tbl_daefpq_student_id` INT,
    `mysql_tbl_daefpq_grade_level` INT,
    `mysql_tbl_daefpq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnvb79` (`mysql_tbl_nnvb79_session_id`, `mysql_tbl_nnvb79_student_id`, `mysql_tbl_nnvb79_tutor_id`, `mysql_tbl_nnvb79_subject`, `mysql_tbl_nnvb79_duration_minutes`, `mysql_tbl_nnvb79_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_daefpq` (`mysql_tbl_daefpq_student_id`, `mysql_tbl_daefpq_grade_level`, `mysql_tbl_daefpq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8loeb` (
    `mysql_tbl_e8loeb_campaign_id` INT,
    `mysql_tbl_e8loeb_channel` INT
);

INSERT INTO `mysql_tbl_e8loeb` (`mysql_tbl_e8loeb_campaign_id`, `mysql_tbl_e8loeb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxy4jg` (
    `mysql_tbl_rxy4jg_campaign_id` INT,
    `mysql_tbl_rxy4jg_start_date` DATE,
    `mysql_tbl_rxy4jg_end_date` DATE,
    `mysql_tbl_rxy4jg_budget` INT,
    `mysql_tbl_rxy4jg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rxy4jg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxy4jg` (`mysql_tbl_rxy4jg_campaign_id`, `mysql_tbl_rxy4jg_start_date`, `mysql_tbl_rxy4jg_end_date`, `mysql_tbl_rxy4jg_budget`, `mysql_tbl_rxy4jg_spent_amount`, `mysql_tbl_rxy4jg_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ak4ak` (
    `mysql_tbl_7ak4ak_country` INT
);

INSERT INTO `mysql_tbl_7ak4ak` (`mysql_tbl_7ak4ak_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gksr4` (
    `mysql_tbl_1gksr4_order_id` INT,
    `mysql_tbl_1gksr4_customer_id` INT,
    `mysql_tbl_1gksr4_paper_type` VARCHAR(50),
    `mysql_tbl_1gksr4_color_mode` INT,
    `mysql_tbl_1gksr4_page_count` INT,
    `mysql_tbl_1gksr4_quantity` INT,
    `mysql_tbl_1gksr4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96gtq` (
    `mysql_tbl_w96gtq_paper_type_id` INT,
    `mysql_tbl_w96gtq_name` VARCHAR(50),
    `mysql_tbl_w96gtq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gksr4` (`mysql_tbl_1gksr4_order_id`, `mysql_tbl_1gksr4_customer_id`, `mysql_tbl_1gksr4_paper_type`, `mysql_tbl_1gksr4_color_mode`, `mysql_tbl_1gksr4_page_count`, `mysql_tbl_1gksr4_quantity`, `mysql_tbl_1gksr4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w96gtq` (`mysql_tbl_w96gtq_paper_type_id`, `mysql_tbl_w96gtq_name`, `mysql_tbl_w96gtq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edxwr0` (
    `mysql_tbl_edxwr0_campaign_id` INT,
    `mysql_tbl_edxwr0_channel` INT,
    `mysql_tbl_edxwr0_target_audience` INT,
    `mysql_tbl_edxwr0_budget` INT,
    `mysql_tbl_edxwr0_start_date` DATE,
    `mysql_tbl_edxwr0_end_date` DATE,
    `mysql_tbl_edxwr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edxwr0` (`mysql_tbl_edxwr0_campaign_id`, `mysql_tbl_edxwr0_channel`, `mysql_tbl_edxwr0_target_audience`, `mysql_tbl_edxwr0_budget`, `mysql_tbl_edxwr0_start_date`, `mysql_tbl_edxwr0_end_date`, `mysql_tbl_edxwr0_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo0c2t` (
    `mysql_tbl_uo0c2t_campaign_id` INT,
    `mysql_tbl_uo0c2t_channel` INT,
    `mysql_tbl_uo0c2t_budget` INT,
    `mysql_tbl_uo0c2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnntxp` (
    `mysql_tbl_rnntxp_conversion_id` INT,
    `mysql_tbl_rnntxp_campaign_id` INT,
    `mysql_tbl_rnntxp_conversion_value` INT
);

INSERT INTO `mysql_tbl_uo0c2t` (`mysql_tbl_uo0c2t_campaign_id`, `mysql_tbl_uo0c2t_channel`, `mysql_tbl_uo0c2t_budget`, `mysql_tbl_uo0c2t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rnntxp` (`mysql_tbl_rnntxp_conversion_id`, `mysql_tbl_rnntxp_campaign_id`, `mysql_tbl_rnntxp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwyvy7` (
    `mysql_tbl_rwyvy7_emp_id` INT,
    `mysql_tbl_rwyvy7_hire_date` DATE
);

INSERT INTO `mysql_tbl_rwyvy7` (`mysql_tbl_rwyvy7_emp_id`, `mysql_tbl_rwyvy7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lviv9l` (
    `mysql_tbl_lviv9l_category_id` INT
);

INSERT INTO `mysql_tbl_lviv9l` (`mysql_tbl_lviv9l_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeob7l` (
    `mysql_tbl_jeob7l_order_id` INT,
    `mysql_tbl_jeob7l_customer_id` INT,
    `mysql_tbl_jeob7l_order_date` DATE,
    `mysql_tbl_jeob7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_jeob7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9l84` (
    `mysql_tbl_2l9l84_order_id` INT,
    `mysql_tbl_2l9l84_product_id` INT,
    `mysql_tbl_2l9l84_quantity` INT
);

INSERT INTO `mysql_tbl_jeob7l` (`mysql_tbl_jeob7l_order_id`, `mysql_tbl_jeob7l_customer_id`, `mysql_tbl_jeob7l_order_date`, `mysql_tbl_jeob7l_total_amount`, `mysql_tbl_jeob7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2l9l84` (`mysql_tbl_2l9l84_order_id`, `mysql_tbl_2l9l84_product_id`, `mysql_tbl_2l9l84_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns29w7` (
    `mysql_tbl_ns29w7_emp_id` INT,
    `mysql_tbl_ns29w7_department_id` INT,
    `mysql_tbl_ns29w7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qu659` (
    `mysql_tbl_7qu659_department_id` INT,
    `mysql_tbl_7qu659_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns29w7` (`mysql_tbl_ns29w7_emp_id`, `mysql_tbl_ns29w7_department_id`, `mysql_tbl_ns29w7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7qu659` (`mysql_tbl_7qu659_department_id`, `mysql_tbl_7qu659_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnalbp` (
    `mysql_tbl_cnalbp_rental_id` INT,
    `mysql_tbl_cnalbp_customer_id` INT,
    `mysql_tbl_cnalbp_boat_id` INT,
    `mysql_tbl_cnalbp_rental_hours` INT,
    `mysql_tbl_cnalbp_hourly_rate` INT,
    `mysql_tbl_cnalbp_fuel_included` INT,
    `mysql_tbl_cnalbp_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0yxy` (
    `mysql_tbl_3i0yxy_boat_id` INT,
    `mysql_tbl_3i0yxy_boat_type` VARCHAR(50),
    `mysql_tbl_3i0yxy_make` INT,
    `mysql_tbl_3i0yxy_model` INT,
    `mysql_tbl_3i0yxy_length_feet` INT,
    `mysql_tbl_3i0yxy_capacity` INT
);

INSERT INTO `mysql_tbl_cnalbp` (`mysql_tbl_cnalbp_rental_id`, `mysql_tbl_cnalbp_customer_id`, `mysql_tbl_cnalbp_boat_id`, `mysql_tbl_cnalbp_rental_hours`, `mysql_tbl_cnalbp_hourly_rate`, `mysql_tbl_cnalbp_fuel_included`, `mysql_tbl_cnalbp_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3i0yxy` (`mysql_tbl_3i0yxy_boat_id`, `mysql_tbl_3i0yxy_boat_type`, `mysql_tbl_3i0yxy_make`, `mysql_tbl_3i0yxy_model`, `mysql_tbl_3i0yxy_length_feet`, `mysql_tbl_3i0yxy_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tneil` (
    `mysql_tbl_0tneil_policy_id` INT,
    `mysql_tbl_0tneil_customer_id` INT,
    `mysql_tbl_0tneil_plan_type` VARCHAR(50),
    `mysql_tbl_0tneil_premium_monthly` INT,
    `mysql_tbl_0tneil_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0tneil_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trg7hu` (
    `mysql_tbl_trg7hu_claim_id` INT,
    `mysql_tbl_trg7hu_policy_id` INT,
    `mysql_tbl_trg7hu_claim_date` DATE,
    `mysql_tbl_trg7hu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_trg7hu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tneil` (`mysql_tbl_0tneil_policy_id`, `mysql_tbl_0tneil_customer_id`, `mysql_tbl_0tneil_plan_type`, `mysql_tbl_0tneil_premium_monthly`, `mysql_tbl_0tneil_deductible_amount`, `mysql_tbl_0tneil_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_trg7hu` (`mysql_tbl_trg7hu_claim_id`, `mysql_tbl_trg7hu_policy_id`, `mysql_tbl_trg7hu_claim_date`, `mysql_tbl_trg7hu_claim_amount`, `mysql_tbl_trg7hu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj1c7q` (
    `mysql_tbl_pj1c7q_emp_id` INT,
    `mysql_tbl_pj1c7q_department_id` INT,
    `mysql_tbl_pj1c7q_salary` INT,
    `mysql_tbl_pj1c7q_hire_date` DATE,
    `mysql_tbl_pj1c7q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pj1c7q` (`mysql_tbl_pj1c7q_emp_id`, `mysql_tbl_pj1c7q_department_id`, `mysql_tbl_pj1c7q_salary`, `mysql_tbl_pj1c7q_hire_date`, `mysql_tbl_pj1c7q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqujfu` (
    `mysql_tbl_iqujfu_campaign_id` INT,
    `mysql_tbl_iqujfu_start_date` DATE,
    `mysql_tbl_iqujfu_end_date` DATE
);

INSERT INTO `mysql_tbl_iqujfu` (`mysql_tbl_iqujfu_campaign_id`, `mysql_tbl_iqujfu_start_date`, `mysql_tbl_iqujfu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee703a` (
    `mysql_tbl_ee703a_supplier_id` INT,
    `mysql_tbl_ee703a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ee703a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ee703a` (`mysql_tbl_ee703a_supplier_id`, `mysql_tbl_ee703a_supplier_rating`, `mysql_tbl_ee703a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21zt3d` (
    `mysql_tbl_21zt3d_customer_id` INT,
    `mysql_tbl_21zt3d_status` VARCHAR(50),
    `mysql_tbl_21zt3d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21zt3d` (`mysql_tbl_21zt3d_customer_id`, `mysql_tbl_21zt3d_status`, `mysql_tbl_21zt3d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2dds` (
    `mysql_tbl_4r2dds_campaign_id` INT,
    `mysql_tbl_4r2dds_channel` INT,
    `mysql_tbl_4r2dds_budget` INT,
    `mysql_tbl_4r2dds_start_date` DATE,
    `mysql_tbl_4r2dds_end_date` DATE,
    `mysql_tbl_4r2dds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3m5b` (
    `mysql_tbl_tz3m5b_conversion_id` INT,
    `mysql_tbl_tz3m5b_campaign_id` INT,
    `mysql_tbl_tz3m5b_conversion_value` INT
);

INSERT INTO `mysql_tbl_4r2dds` (`mysql_tbl_4r2dds_campaign_id`, `mysql_tbl_4r2dds_channel`, `mysql_tbl_4r2dds_budget`, `mysql_tbl_4r2dds_start_date`, `mysql_tbl_4r2dds_end_date`, `mysql_tbl_4r2dds_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tz3m5b` (`mysql_tbl_tz3m5b_conversion_id`, `mysql_tbl_tz3m5b_campaign_id`, `mysql_tbl_tz3m5b_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rwyvy7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_rwyvy7`
    WHERE mysql_tbl_rwyvy7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee703a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ee703a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ee703a`
    WHERE mysql_tbl_ee703a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cukbfa`
    WHERE mysql_tbl_ee703a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_21zt3d_STATUS, COALESCE(mysql_tbl_21zt3d_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_21zt3d`
    WHERE mysql_tbl_21zt3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2l9l84_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2l9l84_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2l9l84`
    WHERE mysql_tbl_2l9l84_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4r2dds_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tz3m5b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4r2dds` C
    LEFT JOIN `mysql_tbl_tz3m5b` CV ON mysql_tbl_4r2dds_CAMPAIGN_ID = mysql_tbl_tz3m5b_CAMPAIGN_ID
    WHERE mysql_tbl_4r2dds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4r2dds_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lviv9l`
    WHERE mysql_tbl_lviv9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_rxy4jg_BUDGET, 0), COALESCE(mysql_tbl_rxy4jg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rxy4jg`
    WHERE mysql_tbl_rxy4jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tneil_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_0tneil_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0tneil`
    WHERE mysql_tbl_0tneil_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trg7hu_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_trg7hu`
    WHERE mysql_tbl_trg7hu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_trg7hu_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ns29w7_SALARY), 0), COALESCE(MIN(mysql_tbl_ns29w7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ns29w7`
    WHERE mysql_tbl_ns29w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pj1c7q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pj1c7q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pj1c7q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pj1c7q`
    WHERE mysql_tbl_pj1c7q_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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

    SELECT COALESCE(mysql_tbl_cnalbp_RENTAL_HOURS, 4), COALESCE(mysql_tbl_cnalbp_HOURLY_RATE, 200), COALESCE(mysql_tbl_cnalbp_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_cnalbp`
    WHERE mysql_tbl_cnalbp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3i0yxy_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_cnalbp` BR
    JOIN `mysql_tbl_3i0yxy` B ON mysql_tbl_cnalbp_BOAT_ID = mysql_tbl_3i0yxy_BOAT_ID
    WHERE mysql_tbl_cnalbp_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_cnalbp_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e8loeb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e8loeb`
    WHERE mysql_tbl_e8loeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klilok_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_klilok`
    WHERE mysql_tbl_klilok_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_klilok_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_klilok`
    WHERE mysql_tbl_klilok_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_klilok_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_jjeahu_WEIGHT_KG, mysql_tbl_jjeahu_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_jjeahu` WHERE mysql_tbl_jjeahu_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_jjeahu mysql_tbl_jjeahu_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iqujfu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_iqujfu`
    WHERE mysql_tbl_iqujfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_edxwr0_START_DATE, mysql_tbl_edxwr0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_edxwr0`
    WHERE mysql_tbl_edxwr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uo0c2t_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_uo0c2t` C
    LEFT JOIN `mysql_tbl_rnntxp` CV ON mysql_tbl_uo0c2t_CAMPAIGN_ID = mysql_tbl_rnntxp_CAMPAIGN_ID
    WHERE mysql_tbl_uo0c2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uo0c2t_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dmtf8i_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dmtf8i`
    WHERE mysql_tbl_dmtf8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_STABILITY_SCORE);
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

    SELECT mysql_tbl_nnvb79_DURATION_MINUTES, mysql_tbl_nnvb79_HOURLY_RATE, COALESCE(mysql_tbl_daefpq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_nnvb79` T
    JOIN `mysql_tbl_daefpq` S ON mysql_tbl_nnvb79_STUDENT_ID = mysql_tbl_daefpq_STUDENT_ID
    WHERE mysql_tbl_nnvb79_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);