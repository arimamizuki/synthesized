/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddl09t` (
    `mysql_tbl_ddl09t_unit_id` INT,
    `mysql_tbl_ddl09t_facility_id` INT,
    `mysql_tbl_ddl09t_unit_size` INT,
    `mysql_tbl_ddl09t_monthly_rate` INT,
    `mysql_tbl_ddl09t_climate_controlled` INT,
    `mysql_tbl_ddl09t_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c114cv` (
    `mysql_tbl_c114cv_rental_id` INT,
    `mysql_tbl_c114cv_unit_id` INT,
    `mysql_tbl_c114cv_customer_id` INT,
    `mysql_tbl_c114cv_start_date` DATE,
    `mysql_tbl_c114cv_rental_months` INT,
    `mysql_tbl_c114cv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ddl09t` (`mysql_tbl_ddl09t_unit_id`, `mysql_tbl_ddl09t_facility_id`, `mysql_tbl_ddl09t_unit_size`, `mysql_tbl_ddl09t_monthly_rate`, `mysql_tbl_ddl09t_climate_controlled`, `mysql_tbl_ddl09t_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c114cv` (`mysql_tbl_c114cv_rental_id`, `mysql_tbl_c114cv_unit_id`, `mysql_tbl_c114cv_customer_id`, `mysql_tbl_c114cv_start_date`, `mysql_tbl_c114cv_rental_months`, `mysql_tbl_c114cv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtwle2` (
    `mysql_tbl_jtwle2_customer_id` INT,
    `mysql_tbl_jtwle2_country` INT,
    `mysql_tbl_jtwle2_registration_date` DATE
);

INSERT INTO `mysql_tbl_jtwle2` (`mysql_tbl_jtwle2_customer_id`, `mysql_tbl_jtwle2_country`, `mysql_tbl_jtwle2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0cqsu` (
    `mysql_tbl_a0cqsu_customer_id` INT,
    `mysql_tbl_a0cqsu_plan_type` VARCHAR(50),
    `mysql_tbl_a0cqsu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a0cqsu_start_date` DATE
);

INSERT INTO `mysql_tbl_a0cqsu` (`mysql_tbl_a0cqsu_customer_id`, `mysql_tbl_a0cqsu_plan_type`, `mysql_tbl_a0cqsu_monthly_cost`, `mysql_tbl_a0cqsu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yhmo` (
    `mysql_tbl_u2yhmo_customer_id` INT,
    `mysql_tbl_u2yhmo_order_date` DATE,
    `mysql_tbl_u2yhmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2yhmo` (`mysql_tbl_u2yhmo_customer_id`, `mysql_tbl_u2yhmo_order_date`, `mysql_tbl_u2yhmo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8jjot` (
    `mysql_tbl_d8jjot_order_id` INT,
    `mysql_tbl_d8jjot_customer_id` INT,
    `mysql_tbl_d8jjot_order_date` DATE,
    `mysql_tbl_d8jjot_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36zfkc` (
    `mysql_tbl_36zfkc_customer_id` INT,
    `mysql_tbl_36zfkc_country` INT
);

INSERT INTO `mysql_tbl_d8jjot` (`mysql_tbl_d8jjot_order_id`, `mysql_tbl_d8jjot_customer_id`, `mysql_tbl_d8jjot_order_date`, `mysql_tbl_d8jjot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36zfkc` (`mysql_tbl_36zfkc_customer_id`, `mysql_tbl_36zfkc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wplcon` (
    `mysql_tbl_wplcon_product_id` INT,
    `mysql_tbl_wplcon_category_id` INT,
    `mysql_tbl_wplcon_price` DECIMAL(10,2),
    `mysql_tbl_wplcon_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3tc4e` (
    `mysql_tbl_l3tc4e_category_id` INT,
    `mysql_tbl_l3tc4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wplcon` (`mysql_tbl_wplcon_product_id`, `mysql_tbl_wplcon_category_id`, `mysql_tbl_wplcon_price`, `mysql_tbl_wplcon_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l3tc4e` (`mysql_tbl_l3tc4e_category_id`, `mysql_tbl_l3tc4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47d42` (
    `mysql_tbl_m47d42_supplier_id` INT,
    `mysql_tbl_m47d42_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m47d42_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m47d42` (`mysql_tbl_m47d42_supplier_id`, `mysql_tbl_m47d42_supplier_rating`, `mysql_tbl_m47d42_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbo9vj` (
    `mysql_tbl_cbo9vj_part_id` INT,
    `mysql_tbl_cbo9vj_part_name` VARCHAR(50),
    `mysql_tbl_cbo9vj_category_id` INT,
    `mysql_tbl_cbo9vj_price` DECIMAL(10,2),
    `mysql_tbl_cbo9vj_stock_quantity` INT,
    `mysql_tbl_cbo9vj_reorder_point` INT
);

INSERT INTO `mysql_tbl_cbo9vj` (`mysql_tbl_cbo9vj_part_id`, `mysql_tbl_cbo9vj_part_name`, `mysql_tbl_cbo9vj_category_id`, `mysql_tbl_cbo9vj_price`, `mysql_tbl_cbo9vj_stock_quantity`, `mysql_tbl_cbo9vj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3zzg3` (
    `mysql_tbl_k3zzg3_ad_id` INT,
    `mysql_tbl_k3zzg3_company_id` INT,
    `mysql_tbl_k3zzg3_location_id` INT,
    `mysql_tbl_k3zzg3_billboard_size` INT,
    `mysql_tbl_k3zzg3_monthly_rent` INT,
    `mysql_tbl_k3zzg3_duration_months` INT,
    `mysql_tbl_k3zzg3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcg7av` (
    `mysql_tbl_vcg7av_location_id` INT,
    `mysql_tbl_vcg7av_city` INT,
    `mysql_tbl_vcg7av_traffic_count` INT,
    `mysql_tbl_vcg7av_visibility_score` INT
);

INSERT INTO `mysql_tbl_k3zzg3` (`mysql_tbl_k3zzg3_ad_id`, `mysql_tbl_k3zzg3_company_id`, `mysql_tbl_k3zzg3_location_id`, `mysql_tbl_k3zzg3_billboard_size`, `mysql_tbl_k3zzg3_monthly_rent`, `mysql_tbl_k3zzg3_duration_months`, `mysql_tbl_k3zzg3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vcg7av` (`mysql_tbl_vcg7av_location_id`, `mysql_tbl_vcg7av_city`, `mysql_tbl_vcg7av_traffic_count`, `mysql_tbl_vcg7av_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3pix` (
    `mysql_tbl_7y3pix_booking_id` INT,
    `mysql_tbl_7y3pix_customer_id` INT,
    `mysql_tbl_7y3pix_provider_id` INT,
    `mysql_tbl_7y3pix_service_type` VARCHAR(50),
    `mysql_tbl_7y3pix_scheduled_date` DATE,
    `mysql_tbl_7y3pix_duration_hours` INT,
    `mysql_tbl_7y3pix_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovo1hi` (
    `mysql_tbl_ovo1hi_provider_id` INT,
    `mysql_tbl_ovo1hi_rating` DECIMAL(3,1),
    `mysql_tbl_ovo1hi_years_experience` INT,
    `mysql_tbl_ovo1hi_is_available` INT
);

INSERT INTO `mysql_tbl_7y3pix` (`mysql_tbl_7y3pix_booking_id`, `mysql_tbl_7y3pix_customer_id`, `mysql_tbl_7y3pix_provider_id`, `mysql_tbl_7y3pix_service_type`, `mysql_tbl_7y3pix_scheduled_date`, `mysql_tbl_7y3pix_duration_hours`, `mysql_tbl_7y3pix_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ovo1hi` (`mysql_tbl_ovo1hi_provider_id`, `mysql_tbl_ovo1hi_rating`, `mysql_tbl_ovo1hi_years_experience`, `mysql_tbl_ovo1hi_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_636qal` (mysql_tbl_636qal_id INT, mysql_tbl_636qal_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olwknn` (mysql_tbl_olwknn_id INT, student_mysql_tbl_olwknn_id INT, course_mysql_tbl_olwknn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmbpy` (
    `mysql_tbl_nkmbpy_customer_id` INT,
    `mysql_tbl_nkmbpy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkkfw` (
    `mysql_tbl_ngkkfw_order_id` INT,
    `mysql_tbl_ngkkfw_customer_id` INT,
    `mysql_tbl_ngkkfw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkmbpy` (`mysql_tbl_nkmbpy_customer_id`, `mysql_tbl_nkmbpy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ngkkfw` (`mysql_tbl_ngkkfw_order_id`, `mysql_tbl_ngkkfw_customer_id`, `mysql_tbl_ngkkfw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6u0qn` (
    `mysql_tbl_s6u0qn_product_id` INT,
    `mysql_tbl_s6u0qn_price` DECIMAL(10,2),
    `mysql_tbl_s6u0qn_category_id` INT
);

INSERT INTO `mysql_tbl_s6u0qn` (`mysql_tbl_s6u0qn_product_id`, `mysql_tbl_s6u0qn_price`, `mysql_tbl_s6u0qn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7azd9d` (
    `mysql_tbl_7azd9d_customer_id` INT,
    `mysql_tbl_7azd9d_status` VARCHAR(50),
    `mysql_tbl_7azd9d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7azd9d` (`mysql_tbl_7azd9d_customer_id`, `mysql_tbl_7azd9d_status`, `mysql_tbl_7azd9d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdxhaj` (
    `mysql_tbl_pdxhaj_campaign_id` INT,
    `mysql_tbl_pdxhaj_status` VARCHAR(50),
    `mysql_tbl_pdxhaj_budget` INT,
    `mysql_tbl_pdxhaj_start_date` DATE
);

INSERT INTO `mysql_tbl_pdxhaj` (`mysql_tbl_pdxhaj_campaign_id`, `mysql_tbl_pdxhaj_status`, `mysql_tbl_pdxhaj_budget`, `mysql_tbl_pdxhaj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rdfvq` (
    `mysql_tbl_4rdfvq_emp_id` INT,
    `mysql_tbl_4rdfvq_hire_date` DATE
);

INSERT INTO `mysql_tbl_4rdfvq` (`mysql_tbl_4rdfvq_emp_id`, `mysql_tbl_4rdfvq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o57czg` (
    `mysql_tbl_o57czg_customer_id` INT,
    `mysql_tbl_o57czg_plan_type` VARCHAR(50),
    `mysql_tbl_o57czg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o57czg` (`mysql_tbl_o57czg_customer_id`, `mysql_tbl_o57czg_plan_type`, `mysql_tbl_o57czg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbui7` (
    `mysql_tbl_tnbui7_customer_id` INT,
    `mysql_tbl_tnbui7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnbui7` (`mysql_tbl_tnbui7_customer_id`, `mysql_tbl_tnbui7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_u2yhmo_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_u2yhmo` O
    WHERE mysql_tbl_u2yhmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jtwle2`
    WHERE mysql_tbl_jtwle2_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jtwle2_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s6u0qn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s6u0qn`
    WHERE mysql_tbl_s6u0qn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ngkkfw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ngkkfw` O
    JOIN `mysql_tbl_nkmbpy` C ON mysql_tbl_ngkkfw_CUSTOMER_ID = mysql_tbl_nkmbpy_CUSTOMER_ID
    WHERE mysql_tbl_nkmbpy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngkkfw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ngkkfw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sswrrm ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sswrrm ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pdxhaj_STATUS, COALESCE(mysql_tbl_pdxhaj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pdxhaj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_pdxhaj`
    WHERE mysql_tbl_pdxhaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_sswrrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sswrrm` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4rdfvq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4rdfvq`
    WHERE mysql_tbl_4rdfvq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o57czg_PLAN_TYPE, COALESCE(mysql_tbl_o57czg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o57czg`
    WHERE mysql_tbl_o57czg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tnbui7`
    WHERE mysql_tbl_tnbui7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tnbui7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_olwknn_STUDENT_ID INT, mysql_tbl_olwknn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_636qal_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_636qal` WHERE mysql_tbl_636qal_ID = mysql_tbl_olwknn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_olwknn` WHERE mysql_tbl_olwknn_COURSE_ID = mysql_tbl_olwknn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_olwknn` (`mysql_tbl_olwknn_STUDENT_ID`, `mysql_tbl_olwknn_COURSE_ID`) VALUES (mysql_tbl_olwknn_STUDENT_ID, mysql_tbl_olwknn_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d8jjot`
    WHERE mysql_tbl_d8jjot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_d8jjot_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d8jjot`
    WHERE mysql_tbl_d8jjot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3zzg3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_k3zzg3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_k3zzg3`
    WHERE mysql_tbl_k3zzg3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vcg7av_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_k3zzg3` BA
    JOIN `mysql_tbl_vcg7av` BL ON mysql_tbl_k3zzg3_LOCATION_ID = mysql_tbl_vcg7av_LOCATION_ID
    WHERE mysql_tbl_k3zzg3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbo9vj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cbo9vj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cbo9vj`
    WHERE mysql_tbl_cbo9vj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7azd9d_STATUS, COALESCE(mysql_tbl_7azd9d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7azd9d`
    WHERE mysql_tbl_7azd9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m47d42_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m47d42_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m47d42`
    WHERE mysql_tbl_m47d42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_wplcon` P ON OI.PRODUCT_ID = mysql_tbl_wplcon_PRODUCT_ID
    WHERE mysql_tbl_wplcon_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wplcon` P ON OI.PRODUCT_ID = mysql_tbl_wplcon_PRODUCT_ID
    WHERE mysql_tbl_wplcon_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_a0cqsu_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_a0cqsu`
    WHERE mysql_tbl_a0cqsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (FLOOR(V_TENURE_YEARS)));
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

    SELECT COALESCE(mysql_tbl_ddl09t_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ddl09t`
    WHERE mysql_tbl_ddl09t_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ddl09t_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ddl09t`
    WHERE mysql_tbl_ddl09t_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ddl09t_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();